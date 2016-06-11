v 20130925 2
C 60650 52800 1 0 0 7420-1.sym
{
T 61250 53800 5 10 0 0 0 0 1
device=7420
T 61050 53800 5 10 1 1 0 0 1
refdes=U1
T 61250 54800 5 10 0 0 0 0 1
footprint=SO14
T 60650 52800 5 10 0 0 0 0 1
net=+3.3V:14
}
C 60650 54500 1 0 0 7420-1.sym
{
T 61250 55500 5 10 0 0 0 0 1
device=7420
T 61050 55500 5 10 1 1 0 0 1
refdes=U1
T 61250 56500 5 10 0 0 0 0 1
footprint=SO14
T 60650 54500 5 10 0 0 0 0 1
slot=2
T 60650 54500 5 10 0 0 0 0 1
net=+3.3V:14
}
N 54900 53900 60650 53900 4
{
T 54000 53850 5 10 1 1 0 0 1
netname=CDONE1
}
N 54900 53600 60650 53600 4
{
T 54000 53550 5 10 1 1 0 0 1
netname=CDONE2
}
N 54900 53200 60650 53200 4
{
T 54000 53150 5 10 1 1 0 0 1
netname=CDONE3
}
N 54900 52900 60650 52900 4
{
T 54000 52850 5 10 1 1 0 0 1
netname=CDONE4
}
N 61950 53400 62450 53400 4
{
T 62500 53350 5 10 1 1 0 0 1
netname=RESET
}
N 54900 55600 60650 55600 4
{
T 54200 55550 5 10 1 1 0 0 1
netname=CYC1#
}
N 54900 55300 60650 55300 4
{
T 54200 55250 5 10 1 1 0 0 1
netname=CYC2#
}
N 54900 54900 60650 54900 4
{
T 54200 54850 5 10 1 1 0 0 1
netname=CYC3#
}
N 54900 54600 60650 54600 4
{
T 54200 54550 5 10 1 1 0 0 1
netname=CYC4#
}
N 61950 55100 62450 55100 4
{
T 62500 55050 5 10 1 1 0 0 1
netname=CYCA
}
N 59500 51100 58500 51100 4
{
T 57900 51050 5 10 1 1 0 0 1
netname=BGN4
}
N 61100 50100 62000 50100 4
{
T 62100 50050 5 10 1 1 0 0 1
netname=BGP1
}
C 59500 49500 1 0 0 7474-1.sym
{
T 61300 51300 5 10 0 0 0 0 1
device=7474
T 60800 51500 5 10 1 1 0 6 1
refdes=U2
T 61300 52300 5 10 0 0 0 0 1
footprint=SO14
T 59500 49500 5 10 0 0 0 0 1
net=+3.3V:14
}
C 63700 49500 1 0 0 7474-1.sym
{
T 65500 51300 5 10 0 0 0 0 1
device=7474
T 65000 51500 5 10 1 1 0 6 1
refdes=U2
T 65500 52300 5 10 0 0 0 0 1
footprint=SO14
T 63700 49500 5 10 0 0 0 0 1
slot=2
T 63700 49500 5 10 0 0 0 0 1
net=+3.3V:14
}
C 64300 57250 1 0 0 3.3V-plus-1.sym
{
T 64300 57250 5 10 0 0 0 0 1
netname=+3.3V
}
N 63050 51700 64500 51700 4
N 60300 49500 64500 49500 4
N 63050 49500 63050 51700 4
N 64500 57250 64500 51700 4
N 63700 51100 62000 51100 4
N 62000 51100 62000 53400 4
N 60300 51700 60300 51900 4
N 60300 51900 66050 51900 4
N 65300 50100 66050 50100 4
N 66050 50100 66050 51900 4
C 60350 45375 1 180 0 diode-1.sym
{
T 59950 44775 5 10 0 0 180 0 1
device=DIODE
T 60050 45675 5 10 1 1 180 0 1
refdes=D1
T 60250 45525 5 10 1 1 0 0 1
value=1N4002
T 60350 45375 5 10 0 0 0 0 1
footprint=ALF300
}
C 59050 42675 1 90 0 capacitor-1.sym
{
T 58350 42875 5 10 0 0 90 0 1
device=CAPACITOR
T 58600 43275 5 10 1 1 180 0 1
refdes=C1
T 58150 42875 5 10 0 0 90 0 1
symversion=0.1
T 58125 42900 5 10 1 1 0 0 1
value=0.1uF
T 59050 42675 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 61550 43075 1 90 0 resistor-1.sym
{
T 61150 43375 5 10 0 0 90 0 1
device=RESISTOR
T 61250 43675 5 10 1 1 180 0 1
refdes=R9
T 60875 43325 5 10 1 1 0 0 1
value=1.8K
T 61550 43075 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 62450 43075 1 90 0 diode-1.sym
{
T 61850 43475 5 10 0 0 90 0 1
device=DIODE
T 61975 43600 5 10 1 1 180 0 1
refdes=D2
T 62350 43750 5 10 1 1 0 0 1
value=1N4002
T 62450 43075 5 10 0 0 0 0 1
footprint=ALF300
}
C 58850 43175 1 0 0 lm317-1.sym
{
T 59150 44875 5 10 0 0 0 0 1
device=LM317
T 60550 44575 5 10 1 1 0 6 1
refdes=U3
T 58850 43175 5 10 0 0 0 0 1
footprint=TO220
}
N 59850 43175 59850 43075 4
N 59850 43075 62250 43075 4
N 63050 42175 63050 42675 4
N 58850 43575 58850 45675 4
N 60850 43975 63050 43975 4
N 63050 43575 63050 44125 4
N 59450 45175 58850 45175 4
N 60350 45175 61450 45175 4
N 61450 45175 61450 43975 4
C 58650 45675 1 0 0 5V-plus-1.sym
{
T 58650 45675 5 10 0 0 0 0 1
netname=+5V
}
C 62850 44125 1 0 0 3.3V-plus-1.sym
{
T 62850 44125 5 10 0 0 0 0 1
netname=+3.3V
}
N 58050 45175 58850 45175 4
C 61350 41875 1 0 0 gnd-1.sym
{
T 61350 41875 5 10 0 0 0 0 1
netname=GND
}
T 62975 37800 9 10 1 0 0 0 1
Kestrel Computer Project: Backbone Backplane
T 61950 36975 9 10 1 0 0 0 1
1
T 63750 36950 9 10 1 0 0 0 1
2
T 65550 37225 9 10 1 0 0 0 1
0.0.1
T 65550 36950 9 10 1 0 0 0 1
Samuel A. Falvo II @ 2016 May 28
N 60950 42675 60925 42675 4
N 60925 42675 60925 42175 4
T 59300 41200 9 10 1 0 0 0 2
NOTE: Adjust R2 so that Vout reads 3.3V.
Resistance should be close to 2580 ohms.
C 62050 43075 1 270 0 capacitor-2.sym
{
T 62750 42875 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 61775 42700 5 10 1 1 0 0 1
refdes=C2
T 62950 42875 5 10 0 0 270 0 1
symversion=0.1
T 61600 42475 5 10 1 1 0 0 1
value=10uF
T 62050 43075 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 62850 43575 1 270 0 capacitor-2.sym
{
T 63550 43375 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 62575 43200 5 10 1 1 0 0 1
refdes=C3
T 63750 43375 5 10 0 0 270 0 1
symversion=0.1
T 62500 42975 5 10 1 1 0 0 1
value=1uF
T 62850 43575 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 61100 51000 1 0 0 nc-right-1.sym
{
T 61200 51500 5 10 0 0 0 0 1
value=NoConnection
T 61200 51700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 65300 51000 1 0 0 nc-right-1.sym
{
T 65400 51500 5 10 0 0 0 0 1
value=NoConnection
T 65400 51700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57500 48650 1 0 0 osc-2.sym
{
T 58000 49350 5 10 1 1 0 0 1
device=OSC
T 57500 49350 5 10 1 1 0 0 1
refdes=U4
T 57500 49750 5 10 0 0 0 0 1
footprint=DIP8
T 57100 48450 5 10 1 1 0 0 1
value=ACHL-50.000MHZ-EK
T 57500 48650 5 10 0 0 0 0 1
net=+3.3V:8
}
T 57100 48250 9 10 1 0 0 0 1
(Digikey #535-9201-5-ND)
N 58700 48950 64450 48950 4
{
T 64500 48900 5 10 1 1 0 0 1
netname=CLK
}
C 57150 45075 1 0 0 terminal-1.sym
{
T 57460 45825 5 10 0 0 0 0 1
device=terminal
T 57460 45675 5 10 0 0 0 0 1
footprint=SCREW_TERM_DIGIKEY_36-7701-ND
T 57400 45125 5 10 1 1 0 6 1
refdes=T1
T 57075 44900 5 10 1 1 0 0 1
value=+5V
}
C 57150 42075 1 0 0 terminal-1.sym
{
T 57460 42825 5 10 0 0 0 0 1
device=terminal
T 57460 42675 5 10 0 0 0 0 1
footprint=SCREW_TERM_DIGIKEY_36-7701-ND
T 57400 42125 5 10 1 1 0 6 1
refdes=T2
T 57100 41925 5 10 1 1 0 0 1
value=GND
}
N 58050 42175 63050 42175 4
N 58850 42175 58850 42675 4
N 59500 50100 59500 48950 4
{
T 59500 50100 5 10 0 1 0 0 1
netname=CLK
}
N 63700 48950 63700 50100 4
{
T 63700 48950 5 10 0 0 0 0 1
netname=CLK
}
C 35500 36850 0 0 0 title-A1.sym
C 55500 55900 1 90 0 resistor-1.sym
{
T 55100 56200 5 10 0 0 90 0 1
device=RESISTOR
T 55200 56500 5 10 1 1 180 0 1
refdes=R1
T 55000 56100 5 10 1 1 0 0 1
value=1K
T 55500 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 56200 55900 1 90 0 resistor-1.sym
{
T 55800 56200 5 10 0 0 90 0 1
device=RESISTOR
T 55900 56500 5 10 1 1 180 0 1
refdes=R2
T 55700 56100 5 10 1 1 0 0 1
value=1K
T 56200 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 56900 55900 1 90 0 resistor-1.sym
{
T 56500 56200 5 10 0 0 90 0 1
device=RESISTOR
T 56600 56500 5 10 1 1 180 0 1
refdes=R3
T 56400 56100 5 10 1 1 0 0 1
value=1K
T 56900 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 57600 55900 1 90 0 resistor-1.sym
{
T 57200 56200 5 10 0 0 90 0 1
device=RESISTOR
T 57300 56500 5 10 1 1 180 0 1
refdes=R4
T 57100 56100 5 10 1 1 0 0 1
value=1K
T 57600 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 58300 55900 1 90 0 resistor-1.sym
{
T 57900 56200 5 10 0 0 90 0 1
device=RESISTOR
T 58000 56500 5 10 1 1 180 0 1
refdes=R5
T 57800 56100 5 10 1 1 0 0 1
value=1K
T 58300 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 59000 55900 1 90 0 resistor-1.sym
{
T 58600 56200 5 10 0 0 90 0 1
device=RESISTOR
T 58700 56500 5 10 1 1 180 0 1
refdes=R6
T 58500 56100 5 10 1 1 0 0 1
value=1K
T 59000 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 59700 55900 1 90 0 resistor-1.sym
{
T 59300 56200 5 10 0 0 90 0 1
device=RESISTOR
T 59400 56500 5 10 1 1 180 0 1
refdes=R7
T 59200 56100 5 10 1 1 0 0 1
value=1K
T 59700 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 60400 55900 1 90 0 resistor-1.sym
{
T 60000 56200 5 10 0 0 90 0 1
device=RESISTOR
T 60100 56500 5 10 1 1 180 0 1
refdes=R8
T 59900 56100 5 10 1 1 0 0 1
value=1K
T 60400 55900 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
N 55400 55900 55400 55600 4
N 56100 55900 56100 55300 4
N 56800 55900 56800 54900 4
N 57500 55900 57500 54600 4
N 58200 55900 58200 53900 4
N 58900 55900 58900 53600 4
N 59600 55900 59600 53200 4
N 60300 55900 60300 52900 4
N 55400 56800 64500 56800 4
C 37600 41300 1 0 0 DIN41612-C96-F-3.sym
{
T 37600 54600 5 10 1 1 0 0 1
device=DIN41612-C96-F
T 37600 54800 5 10 0 1 0 0 1
footprint=DIN41612C96F
T 38000 54400 5 10 1 1 0 0 1
refdes=CONN1
T 37600 41300 5 10 0 0 0 0 1
slot=3
}
N 39600 53900 40100 53900 4
{
T 39600 53900 5 10 1 1 0 0 1
netname=WE
}
N 39600 53500 40100 53500 4
{
T 39600 53500 5 10 1 1 0 0 1
netname=A1
}
N 39600 53100 40100 53100 4
{
T 39600 53100 5 10 1 1 0 0 1
netname=A2
}
N 39600 52700 40100 52700 4
{
T 39600 52700 5 10 1 1 0 0 1
netname=A3
}
N 39600 52300 40100 52300 4
{
T 39600 52300 5 10 1 1 0 0 1
netname=A4
}
N 39600 51900 40100 51900 4
{
T 39600 51900 5 10 1 1 0 0 1
netname=A5
}
N 39600 51500 40100 51500 4
{
T 39600 51500 5 10 1 1 0 0 1
netname=A6
}
N 39600 51100 40100 51100 4
{
T 39600 51100 5 10 1 1 0 0 1
netname=A7
}
N 39600 50700 40100 50700 4
{
T 39600 50700 5 10 1 1 0 0 1
netname=A8
}
N 39600 50300 40100 50300 4
{
T 39600 50300 5 10 1 1 0 0 1
netname=A9
}
N 39600 49900 40100 49900 4
{
T 39600 49900 5 10 1 1 0 0 1
netname=A10
}
N 39600 49500 40100 49500 4
{
T 39600 49500 5 10 1 1 0 0 1
netname=A11
}
N 39600 49100 40100 49100 4
{
T 39600 49100 5 10 1 1 0 0 1
netname=A12
}
N 39600 48700 40100 48700 4
{
T 39600 48700 5 10 1 1 0 0 1
netname=A13
}
N 39600 48300 40100 48300 4
{
T 39600 48300 5 10 1 1 0 0 1
netname=A14
}
N 39600 47900 40100 47900 4
{
T 39600 47900 5 10 1 1 0 0 1
netname=A15
}
N 39600 47500 40100 47500 4
{
T 39600 47500 5 10 1 1 0 0 1
netname=A16
}
N 39600 47100 40100 47100 4
{
T 39600 47100 5 10 1 1 0 0 1
netname=A17
}
N 39600 46700 40100 46700 4
{
T 39600 46700 5 10 1 1 0 0 1
netname=A18
}
N 39600 46300 40100 46300 4
{
T 39600 46300 5 10 1 1 0 0 1
netname=A19
}
N 39600 45900 40100 45900 4
{
T 39600 45900 5 10 1 1 0 0 1
netname=A20
}
N 39600 45500 40100 45500 4
{
T 39600 45500 5 10 1 1 0 0 1
netname=A21
}
N 39600 45100 40100 45100 4
{
T 39600 45100 5 10 1 1 0 0 1
netname=A22
}
N 39600 44700 40100 44700 4
{
T 39600 44700 5 10 1 1 0 0 1
netname=A23
}
N 39600 44300 40100 44300 4
{
T 39600 44300 5 10 1 1 0 0 1
netname=A24
}
N 39600 43900 40100 43900 4
{
T 39600 43900 5 10 1 1 0 0 1
netname=A25
}
N 39600 43500 40100 43500 4
{
T 39600 43500 5 10 1 1 0 0 1
netname=A26
}
N 39600 43100 40100 43100 4
{
T 39600 43100 5 10 1 1 0 0 1
netname=A27
}
N 39600 42700 40100 42700 4
{
T 39600 42700 5 10 1 1 0 0 1
netname=A28
}
N 39600 42300 40100 42300 4
{
T 39600 42300 5 10 1 1 0 0 1
netname=A29
}
N 39600 41900 40100 41900 4
{
T 39600 41900 5 10 1 1 0 0 1
netname=A30
}
N 39600 41500 40100 41500 4
{
T 39600 41500 5 10 1 1 0 0 1
netname=A31
}
C 41100 41300 1 0 0 DIN41612-C96-F-3.sym
{
T 41100 54800 5 10 0 1 0 0 1
footprint=DIN41612C96F
T 41100 41300 5 10 0 0 0 0 1
slot=3
T 41100 54600 5 10 1 1 0 0 1
device=DIN41612-C96-F
T 41500 54400 5 10 1 1 0 0 1
refdes=CONN2
}
N 43100 53900 43600 53900 4
{
T 43100 53900 5 10 1 1 0 0 1
netname=WE
}
N 43100 53500 43600 53500 4
{
T 43100 53500 5 10 1 1 0 0 1
netname=A1
}
N 43100 53100 43600 53100 4
{
T 43100 53100 5 10 1 1 0 0 1
netname=A2
}
N 43100 52700 43600 52700 4
{
T 43100 52700 5 10 1 1 0 0 1
netname=A3
}
N 43100 52300 43600 52300 4
{
T 43100 52300 5 10 1 1 0 0 1
netname=A4
}
N 43100 51900 43600 51900 4
{
T 43100 51900 5 10 1 1 0 0 1
netname=A5
}
N 43100 51500 43600 51500 4
{
T 43100 51500 5 10 1 1 0 0 1
netname=A6
}
N 43100 51100 43600 51100 4
{
T 43100 51100 5 10 1 1 0 0 1
netname=A7
}
N 43100 50700 43600 50700 4
{
T 43100 50700 5 10 1 1 0 0 1
netname=A8
}
N 43100 50300 43600 50300 4
{
T 43100 50300 5 10 1 1 0 0 1
netname=A9
}
N 43100 49900 43600 49900 4
{
T 43100 49900 5 10 1 1 0 0 1
netname=A10
}
N 43100 49500 43600 49500 4
{
T 43100 49500 5 10 1 1 0 0 1
netname=A11
}
N 43100 49100 43600 49100 4
{
T 43100 49100 5 10 1 1 0 0 1
netname=A12
}
N 43100 48700 43600 48700 4
{
T 43100 48700 5 10 1 1 0 0 1
netname=A13
}
N 43100 48300 43600 48300 4
{
T 43100 48300 5 10 1 1 0 0 1
netname=A14
}
N 43100 47900 43600 47900 4
{
T 43100 47900 5 10 1 1 0 0 1
netname=A15
}
N 43100 47500 43600 47500 4
{
T 43100 47500 5 10 1 1 0 0 1
netname=A16
}
N 43100 47100 43600 47100 4
{
T 43100 47100 5 10 1 1 0 0 1
netname=A17
}
N 43100 46700 43600 46700 4
{
T 43100 46700 5 10 1 1 0 0 1
netname=A18
}
N 43100 46300 43600 46300 4
{
T 43100 46300 5 10 1 1 0 0 1
netname=A19
}
N 43100 45900 43600 45900 4
{
T 43100 45900 5 10 1 1 0 0 1
netname=A20
}
N 43100 45500 43600 45500 4
{
T 43100 45500 5 10 1 1 0 0 1
netname=A21
}
N 43100 45100 43600 45100 4
{
T 43100 45100 5 10 1 1 0 0 1
netname=A22
}
N 43100 44700 43600 44700 4
{
T 43100 44700 5 10 1 1 0 0 1
netname=A23
}
N 43100 44300 43600 44300 4
{
T 43100 44300 5 10 1 1 0 0 1
netname=A24
}
N 43100 43900 43600 43900 4
{
T 43100 43900 5 10 1 1 0 0 1
netname=A25
}
N 43100 43500 43600 43500 4
{
T 43100 43500 5 10 1 1 0 0 1
netname=A26
}
N 43100 43100 43600 43100 4
{
T 43100 43100 5 10 1 1 0 0 1
netname=A27
}
N 43100 42700 43600 42700 4
{
T 43100 42700 5 10 1 1 0 0 1
netname=A28
}
N 43100 42300 43600 42300 4
{
T 43100 42300 5 10 1 1 0 0 1
netname=A29
}
N 43100 41900 43600 41900 4
{
T 43100 41900 5 10 1 1 0 0 1
netname=A30
}
N 43100 41500 43600 41500 4
{
T 43100 41500 5 10 1 1 0 0 1
netname=A31
}
C 44600 41300 1 0 0 DIN41612-C96-F-3.sym
{
T 44600 54800 5 10 0 1 0 0 1
footprint=DIN41612C96F
T 44600 41300 5 10 0 0 0 0 1
slot=3
T 44600 54600 5 10 1 1 0 0 1
device=DIN41612-C96-F
T 45000 54400 5 10 1 1 0 0 1
refdes=CONN3
}
N 46600 53900 47100 53900 4
{
T 46600 53900 5 10 1 1 0 0 1
netname=WE
}
N 46600 53500 47100 53500 4
{
T 46600 53500 5 10 1 1 0 0 1
netname=A1
}
N 46600 53100 47100 53100 4
{
T 46600 53100 5 10 1 1 0 0 1
netname=A2
}
N 46600 52700 47100 52700 4
{
T 46600 52700 5 10 1 1 0 0 1
netname=A3
}
N 46600 52300 47100 52300 4
{
T 46600 52300 5 10 1 1 0 0 1
netname=A4
}
N 46600 51900 47100 51900 4
{
T 46600 51900 5 10 1 1 0 0 1
netname=A5
}
N 46600 51500 47100 51500 4
{
T 46600 51500 5 10 1 1 0 0 1
netname=A6
}
N 46600 51100 47100 51100 4
{
T 46600 51100 5 10 1 1 0 0 1
netname=A7
}
N 46600 50700 47100 50700 4
{
T 46600 50700 5 10 1 1 0 0 1
netname=A8
}
N 46600 50300 47100 50300 4
{
T 46600 50300 5 10 1 1 0 0 1
netname=A9
}
N 46600 49900 47100 49900 4
{
T 46600 49900 5 10 1 1 0 0 1
netname=A10
}
N 46600 49500 47100 49500 4
{
T 46600 49500 5 10 1 1 0 0 1
netname=A11
}
N 46600 49100 47100 49100 4
{
T 46600 49100 5 10 1 1 0 0 1
netname=A12
}
N 46600 48700 47100 48700 4
{
T 46600 48700 5 10 1 1 0 0 1
netname=A13
}
N 46600 48300 47100 48300 4
{
T 46600 48300 5 10 1 1 0 0 1
netname=A14
}
N 46600 47900 47100 47900 4
{
T 46600 47900 5 10 1 1 0 0 1
netname=A15
}
N 46600 47500 47100 47500 4
{
T 46600 47500 5 10 1 1 0 0 1
netname=A16
}
N 46600 47100 47100 47100 4
{
T 46600 47100 5 10 1 1 0 0 1
netname=A17
}
N 46600 46700 47100 46700 4
{
T 46600 46700 5 10 1 1 0 0 1
netname=A18
}
N 46600 46300 47100 46300 4
{
T 46600 46300 5 10 1 1 0 0 1
netname=A19
}
N 46600 45900 47100 45900 4
{
T 46600 45900 5 10 1 1 0 0 1
netname=A20
}
N 46600 45500 47100 45500 4
{
T 46600 45500 5 10 1 1 0 0 1
netname=A21
}
N 46600 45100 47100 45100 4
{
T 46600 45100 5 10 1 1 0 0 1
netname=A22
}
N 46600 44700 47100 44700 4
{
T 46600 44700 5 10 1 1 0 0 1
netname=A23
}
N 46600 44300 47100 44300 4
{
T 46600 44300 5 10 1 1 0 0 1
netname=A24
}
N 46600 43900 47100 43900 4
{
T 46600 43900 5 10 1 1 0 0 1
netname=A25
}
N 46600 43500 47100 43500 4
{
T 46600 43500 5 10 1 1 0 0 1
netname=A26
}
N 46600 43100 47100 43100 4
{
T 46600 43100 5 10 1 1 0 0 1
netname=A27
}
N 46600 42700 47100 42700 4
{
T 46600 42700 5 10 1 1 0 0 1
netname=A28
}
N 46600 42300 47100 42300 4
{
T 46600 42300 5 10 1 1 0 0 1
netname=A29
}
N 46600 41900 47100 41900 4
{
T 46600 41900 5 10 1 1 0 0 1
netname=A30
}
N 46600 41500 47100 41500 4
{
T 46600 41500 5 10 1 1 0 0 1
netname=A31
}
C 48100 41300 1 0 0 DIN41612-C96-F-3.sym
{
T 48100 54800 5 10 0 1 0 0 1
footprint=DIN41612C96F
T 48100 41300 5 10 0 0 0 0 1
slot=3
T 48100 54600 5 10 1 1 0 0 1
device=DIN41612-C96-F
T 48500 54400 5 10 1 1 0 0 1
refdes=CONN4
}
N 50100 53900 50600 53900 4
{
T 50100 53900 5 10 1 1 0 0 1
netname=WE
}
N 50100 53500 50600 53500 4
{
T 50100 53500 5 10 1 1 0 0 1
netname=A1
}
N 50100 53100 50600 53100 4
{
T 50100 53100 5 10 1 1 0 0 1
netname=A2
}
N 50100 52700 50600 52700 4
{
T 50100 52700 5 10 1 1 0 0 1
netname=A3
}
N 50100 52300 50600 52300 4
{
T 50100 52300 5 10 1 1 0 0 1
netname=A4
}
N 50100 51900 50600 51900 4
{
T 50100 51900 5 10 1 1 0 0 1
netname=A5
}
N 50100 51500 50600 51500 4
{
T 50100 51500 5 10 1 1 0 0 1
netname=A6
}
N 50100 51100 50600 51100 4
{
T 50100 51100 5 10 1 1 0 0 1
netname=A7
}
N 50100 50700 50600 50700 4
{
T 50100 50700 5 10 1 1 0 0 1
netname=A8
}
N 50100 50300 50600 50300 4
{
T 50100 50300 5 10 1 1 0 0 1
netname=A9
}
N 50100 49900 50600 49900 4
{
T 50100 49900 5 10 1 1 0 0 1
netname=A10
}
N 50100 49500 50600 49500 4
{
T 50100 49500 5 10 1 1 0 0 1
netname=A11
}
N 50100 49100 50600 49100 4
{
T 50100 49100 5 10 1 1 0 0 1
netname=A12
}
N 50100 48700 50600 48700 4
{
T 50100 48700 5 10 1 1 0 0 1
netname=A13
}
N 50100 48300 50600 48300 4
{
T 50100 48300 5 10 1 1 0 0 1
netname=A14
}
N 50100 47900 50600 47900 4
{
T 50100 47900 5 10 1 1 0 0 1
netname=A15
}
N 50100 47500 50600 47500 4
{
T 50100 47500 5 10 1 1 0 0 1
netname=A16
}
N 50100 47100 50600 47100 4
{
T 50100 47100 5 10 1 1 0 0 1
netname=A17
}
N 50100 46700 50600 46700 4
{
T 50100 46700 5 10 1 1 0 0 1
netname=A18
}
N 50100 46300 50600 46300 4
{
T 50100 46300 5 10 1 1 0 0 1
netname=A19
}
N 50100 45900 50600 45900 4
{
T 50100 45900 5 10 1 1 0 0 1
netname=A20
}
N 50100 45500 50600 45500 4
{
T 50100 45500 5 10 1 1 0 0 1
netname=A21
}
N 50100 45100 50600 45100 4
{
T 50100 45100 5 10 1 1 0 0 1
netname=A22
}
N 50100 44700 50600 44700 4
{
T 50100 44700 5 10 1 1 0 0 1
netname=A23
}
N 50100 44300 50600 44300 4
{
T 50100 44300 5 10 1 1 0 0 1
netname=A24
}
N 50100 43900 50600 43900 4
{
T 50100 43900 5 10 1 1 0 0 1
netname=A25
}
N 50100 43500 50600 43500 4
{
T 50100 43500 5 10 1 1 0 0 1
netname=A26
}
N 50100 43100 50600 43100 4
{
T 50100 43100 5 10 1 1 0 0 1
netname=A27
}
N 50100 42700 50600 42700 4
{
T 50100 42700 5 10 1 1 0 0 1
netname=A28
}
N 50100 42300 50600 42300 4
{
T 50100 42300 5 10 1 1 0 0 1
netname=A29
}
N 50100 41900 50600 41900 4
{
T 50100 41900 5 10 1 1 0 0 1
netname=A30
}
N 50100 41500 50600 41500 4
{
T 50100 41500 5 10 1 1 0 0 1
netname=A31
}
C 59100 51100 1 90 0 resistor-1.sym
{
T 58700 51400 5 10 0 0 90 0 1
device=RESISTOR
T 58800 51700 5 10 1 1 180 0 1
refdes=R11
T 59100 51100 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
T 58550 51350 5 10 1 1 0 0 1
value=1K
}
C 58800 52000 1 0 0 3.3V-plus-1.sym
C 61550 42175 1 90 0 pot-bourns.sym
{
T 60650 42975 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 61300 42925 5 10 1 1 180 0 1
refdes=R10
T 61075 42425 5 10 1 1 0 0 1
value=5K
T 61550 42175 5 10 0 0 0 0 1
footprint=BOURNE_3386P
}
