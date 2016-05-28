# backbone

Backbone provides a backplane-based research and development platform for
developing individual pieces of the Kestrel-3 and perhaps even other home-made,
open-source computing devices.

## Why *Another* Backplane Standard?

Although I use DIN 41612 connectors for the backplane,
I do not rely on existing pinouts.
I've researched VME, compact-PCI, and a few others;
but, each of these would require I *add* IP to my FPGA designs.
Since I'm working with iCE40-series FPGAs,
which tend to be pretty small
compared to their Xilinx and Altera competitors,
and I use Wishbone for my internal interconnect,
I decided to directly expose
something as close to the
[Wishbone B4 interface](http://cdn.opencores.org/downloads/wbspec_b4.pdf)
as I could reasonably get, considering pin limitations.
That way,
I minimize the IP required to get one chip
to talk to another over an external link.

## Resources

* [Bus Standard Project on Hackaday.io](https://hackaday.io/project/11928-backbone-bus)
* [Kestrel-3 Project on Hackaday.io](https://hackaday.io/project/10035-kestrel-computer-project)
* [Kestrel-3 Project Blog](https://kestrelcomputer.github.io/kestrel).  Less frequently updated, but has longer-form updates.

## Signal Description

Some signals are bussed;
meaning, a single pin connects to the eponymous pin on all other slots.
Some signals are consumed by the backplane itself.
Other pins feed signals to their adjacent slots, but no further.
The following table provides a key to the signal type column in the following signal tables.

|Bussed?|Meaning|
|:-----:|:------|
|Y|The signal is bussed across all slots.  It is *not* open-drain.|
|N|The signal is not bussed; it is terminated in the backplane itself.|
|D|The signal is daisy-chained to the adjacent slot.  It is not open-drain.|

Some signals are inputs relative to the plug that you insert a card into.
Some are outputs, while others can change roles at various times.
The following table provides a key to the signal direction column in the following signal tables.

|Direction|Meaning|
|:-------:|:------|
|I|The signal is driven by the card, and is an *input* relative to the backplane.|
|O|The signal is driven by the backplane or an adjacent card, and is an *output* relative to the backplane.|
|I/O|The role of this signal depends on whether or not it's the bus master.|
|C|The signal is open-collector/open-drain.|

### SYSCON Signals

|Signal|Direction|Bussed?|Description|
|:----:|:-------:|:-----:|:----------|
|CLK|O|Y|A reference clock generated by the backplane.  All other Backbone signals are synchronized on the rising edge of this clock.  Currently 50MHz.  See note 1.|
|RESET|O|Y|High while at least one card is still being configured.  It will only go low once all cards report having completed their configuration.|
|CDONE|I|N|This signal is generated by the card, and is high if, and only if, all configurable components have completed their configuration cycles. For example, Lattice FPGAs have a pin called CDONE which goes high when the FPGA has finished bootstrapping itself from configuration flash. Note that a card may, at any time, bring this signal low (e.g., as when a user pushes a reset button).|

**NOTES**

1. This doesn't mean that the bus has to run at 50MHz; any reasonable clock can be used, as long as the plug-in cards can support the rate.  Ideally, designs should be tolerant of different frequencies.  A card must add wait-states as needed to slow things down to a more manageable speed.  In fact, considering the physical size of even the smallest backplanes, it'll be *exceptionally* difficult to pull off true 50MT/s performance levels. I think the best you'll be able to do is 25MT/s, and that only by paying extreme attention to detail.

### Common MASTER/SLAVE Signals

|Signal|Direction|Bussed|Description|
|:----:|:-------:|:----:|:----------|
|D0-D15|I/O|Y|A 16-bit, bidirectional datapath. Only the current bus master can drive the data bus; all other cards can only sense their current state.|
|A1-A31|I/O|Y|A 32-bit bus providing an address to read or write from. Note that the state of A0 combined with the size of the transfer is encoded in the SEL(1:0) pins. Only the current bus master is allowed to drive these pins.|
|SEL1-SEL0|I/O|Y|These two pins select which half of the data bus will contain valid data. SEL1 corresponds to D8-D15, while SEL0 corresponds to D0-D7. Only the current bus master is allowed to drive these pins.|
|WE|I/O|Y|This pin distinguishes a read transaction from a write transaction (as viewed from the perspective of the current bus master). Only the current bus master is allowed to drive this pin.|
|ACK|I/O|Y|When the bus master addresses a peripheral, the peripheral is responsible for acknowledging the transaction. Each clock transition between the assertion of STB and ACK is a wait-state. Only the addressed peripheral is allowed to drive this pin.|
|STB|I/O|Y|When the current bus master commences a bus transaction, it asserts this pin. Otherwise, it keeps this pin negated. This pin can only be driven by the current bus master.|
|CYC#|I|N|When the current bus master wants to take control of the bus, it brings this pin low. The master basically owns the bus for as long as this pin is held low.  The master must drive this pin high if it's not the currently selected bus master.  Slaves should tie this pin to 3.3V.|
|CYCA|O|Y|(Cycle Announce.) If any slot's CYC# pin is low, regardless of slot, CYCA goes high. This tells the card that a bus cycle is in progress, and that all other master-driven signals are valid.|
|BCL#|C|Y|Bus Clear. A bus master is allowed to hold onto the bus as long as it needs, or even wants to, as long as it respects this pin. Any other card that wants to be a master should assert this pin low. This pin is open-drain, allowing multiple cards to drive it. It must remain low as long as another bus master wants to conduct priority traffic. Otherwise, it's more polite to wait its turn.|
|BGN|I|D|Bus Grant Next is driven by the card when it no longer desires bus mastership.|
|BGP|O|D|Bus Grant Previous is driven by the backplane when it has decided to give an opportunity for bus mastership to the card.|
|+5V, GND|-|Y|These pins provide power to the card. Although +5V is the supply voltage, the logic signaling over the bus is 3.3V. Each card is expected to have its own voltage regulator.|

## DIN 41612 Pin Out

|Pin|Row A|Row B|Row C|
|:-:|:---:|:---:|:---:|
|1  |D0   |+5V  |WE   |
|2  |D1   |GND  |A1   |
|3  |D2   |+5V  |A2   |
|4  |D3   |GND  |A3   |
|5  |D4   |+5V  |A4   |
|6  |D5   |GND  |A5   |
|7  |D6   |+5V  |A6   |
|8  |D7   |GND  |A7   |
|9  |D8   |+5V  |A8   |
|10 |D9   |GND  |A9   |
|11 |D10  |+5V  |A10  |
|12 |D11  |GND  |A11  |
|13 |D12  |+5V  |A12  |
|14 |D13  |GND  |A13  |
|15 |D14  |+5V  |A14  |
|16 |D15  |GND  |A15  |
|17 |CLK  |+5V  |A16  |
|18 |RESET|GND  |A17  |
|19 |CDONE|+5V  |A18  |
|20 |     |GND  |A19  |
|21 |     |+5V  |A20  |
|22 |     |GND  |A21  |
|23 |     |+5V  |A22  |
|24 |SEL0 |GND  |A23  |
|25 |SEL1 |+5V  |A24  |
|26 |ACK  |GND  |A25  |
|27 |STB  |+5V  |A26  |
|28 |CYC# |GND  |A27  |
|29 |CYCA |+5V  |A28  |
|30 |BCL# |GND  |A29  |
|31 |BGN  |+5V  |A30  |
|32 |BGP  |GND  |A31  |

## Bus Mastership Protocol

Backbone uses a daisy-chained, round-robin, decentralized bus arbitration system.  A single priority is supported; however BCL# can be used to encourage cards to hurry up in an effort to facilitate higher-priority traffic.

The backplane and all installed cards
maintain a [Johnson counter](https://en.wikipedia.org/wiki/Ring_counter).

**RULE 1.00**.  When RESET is low, cards MUST drive BGN *low*, regardless of the state of BGP.

**RULE 2.00**.  RESET must be held low for at least 2 clock cycles.

After coming out of reset,
BGP of the first slot
(typically the left-most, but it doesn't have to be)
will be asserted.

This grants the first card permission to access the bus if it wants to.
All other cards are explicitly *not* bus masters at this time.

**RULE 3.00**.  A card MUST negate its CYC# and disable all bus transceivers when BGN and BGP equal.

**PERMISSION 3.10**.  A card MAY assert CYC# and enable its bus transceivers when BGN and BGP equal.

**OBSERVATION 3.20**.  When CYCA is asserted, then a bus master is initiating a transaction, as per normal Wishbone B4 semantics.

As the bus is clocked,
propegation of bus ownership travels from card to card.
The table below illustrates a typical 4-card backplane with 4 installed cards.

|BGP0|BGN0/BGP1|BGN1/BGP2|BGN2/BGP3|BGN3|Notes|
|:--:|:-------:|:-------:|:-------:|:--:|:----|
|H|L|L|L|L|Card 0 can master the bus.|
|H|H|L|L|L|Card 1 can master the bus.|
|H|H|H|L|L|Card 2 can master the bus.|
|H|H|H|H|L|Card 3 can master the bus.|
|H|H|H|H|H|Backplane can master the bus.|
|L|H|H|H|H|Card 0 can master the bus.|
|L|L|H|H|H|Card 1 can master the bus.|
|L|L|L|H|H|Card 2 can master the bus.|
|L|L|L|L|H|Card 3 can master the bus.|
|L|L|L|L|L|Backplane can master the bus.|

