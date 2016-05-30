v 20130925 2
C 53450 49600 1 0 0 7420-1.sym
{
T 54050 50600 5 10 0 0 0 0 1
device=7420
T 53850 50600 5 10 1 1 0 0 1
refdes=U1
T 54050 51600 5 10 0 0 0 0 1
footprint=DIP14
}
C 53450 51300 1 0 0 7420-1.sym
{
T 54050 52300 5 10 0 0 0 0 1
device=7420
T 53850 52300 5 10 1 1 0 0 1
refdes=U1
T 54050 53300 5 10 0 0 0 0 1
footprint=DIP14
T 53450 51300 5 10 0 0 0 0 1
slot=2
}
N 52250 50700 53450 50700 4
{
T 51400 50650 5 10 1 1 0 0 1
netname=CDONE1
}
N 52250 50400 53450 50400 4
{
T 51400 50350 5 10 1 1 0 0 1
netname=CDONE2
}
N 52250 50000 53450 50000 4
{
T 51400 49950 5 10 1 1 0 0 1
netname=CDONE3
}
N 52250 49700 53450 49700 4
{
T 51400 49650 5 10 1 1 0 0 1
netname=CDONE4
}
N 54750 50200 55250 50200 4
{
T 55300 50150 5 10 1 1 0 0 1
netname=RESET
}
N 52250 52400 53450 52400 4
{
T 51400 52350 5 10 1 1 0 0 1
netname=CYC1#
}
N 52250 52100 53450 52100 4
{
T 51400 52050 5 10 1 1 0 0 1
netname=CYC2#
}
N 52250 51700 53450 51700 4
{
T 51400 51650 5 10 1 1 0 0 1
netname=CYC3#
}
N 52250 51400 53450 51400 4
{
T 51400 51350 5 10 1 1 0 0 1
netname=CYC4#
}
N 54750 51900 55250 51900 4
{
T 55300 51850 5 10 1 1 0 0 1
netname=CYCA
}
N 52300 48400 51300 48400 4
{
T 50700 48350 5 10 1 1 0 0 1
netname=BGO4
}
N 53900 47400 54800 47400 4
{
T 54900 47350 5 10 1 1 0 0 1
netname=BGI1
}
C 52300 46800 1 0 0 7474-1.sym
{
T 54100 48600 5 10 0 0 0 0 1
device=7474
T 53600 48800 5 10 1 1 0 6 1
refdes=U2
T 54100 49600 5 10 0 0 0 0 1
footprint=DIP14
}
C 56500 46800 1 0 0 7474-1.sym
{
T 58300 48600 5 10 0 0 0 0 1
device=7474
T 57800 48800 5 10 1 1 0 6 1
refdes=U2
T 58300 49600 5 10 0 0 0 0 1
footprint=DIP14
T 56500 46800 5 10 0 0 0 0 1
slot=2
}
C 57100 49350 1 0 0 3.3V-plus-1.sym
{
T 57100 49350 5 10 0 0 0 0 1
netname=Vcc
}
N 55850 49000 57300 49000 4
N 53100 46800 57300 46800 4
N 55850 46800 55850 49000 4
N 57300 49350 57300 49000 4
N 56500 48400 54800 48400 4
N 54800 48400 54800 50200 4
N 53100 49000 53100 49200 4
N 53100 49200 58850 49200 4
N 58100 47400 58850 47400 4
N 58850 47400 58850 49200 4
C 46750 51275 1 180 0 diode-1.sym
{
T 46350 50675 5 10 0 0 180 0 1
device=DIODE
T 46450 51575 5 10 1 1 180 0 1
refdes=D1
T 46650 51425 5 10 1 1 0 0 1
value=1N4002
T 46750 51275 5 10 0 0 0 0 1
footprint=ALF300
}
C 45450 48575 1 90 0 capacitor-1.sym
{
T 44750 48775 5 10 0 0 90 0 1
device=CAPACITOR
T 45000 49175 5 10 1 1 180 0 1
refdes=C1
T 44550 48775 5 10 0 0 90 0 1
symversion=0.1
T 44525 48800 5 10 1 1 0 0 1
value=0.1uF
T 45450 48575 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 47950 48975 1 90 0 resistor-1.sym
{
T 47550 49275 5 10 0 0 90 0 1
device=RESISTOR
T 47650 49575 5 10 1 1 180 0 1
refdes=R1
T 47275 49225 5 10 1 1 0 0 1
value=1.8K
T 47950 48975 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
C 48850 48975 1 90 0 diode-1.sym
{
T 48250 49375 5 10 0 0 90 0 1
device=DIODE
T 48375 49500 5 10 1 1 180 0 1
refdes=D2
T 48750 49650 5 10 1 1 0 0 1
value=1N4002
T 48850 48975 5 10 0 0 0 0 1
footprint=ALF300
}
C 45250 49075 1 0 0 lm317-1.sym
{
T 45550 50775 5 10 0 0 0 0 1
device=LM317
T 46950 50475 5 10 1 1 0 6 1
refdes=U3
T 45250 49075 5 10 0 0 0 0 1
footprint=TO220
}
N 46250 49075 46250 48975 4
N 46250 48975 48650 48975 4
N 49450 48075 49450 48575 4
N 45250 49475 45250 51575 4
N 47250 49875 49450 49875 4
N 49450 49475 49450 50025 4
N 45850 51075 45250 51075 4
N 46750 51075 47850 51075 4
N 47850 51075 47850 49875 4
C 45050 51575 1 0 0 5V-plus-1.sym
{
T 45050 51575 5 10 0 0 0 0 1
netname=+5V
}
C 49250 50025 1 0 0 3.3V-plus-1.sym
{
T 49250 50025 5 10 0 0 0 0 1
netname=Vcc
}
N 44450 51075 45250 51075 4
C 47750 47775 1 0 0 gnd-1.sym
{
T 47750 47775 5 10 0 0 0 0 1
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
C 47950 48075 1 90 0 resistor-variable-1.sym
{
T 47050 48875 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 47650 48800 5 10 1 1 180 0 1
refdes=R2
T 47425 48325 5 10 1 1 0 0 1
value=5K
T 47950 48075 5 10 0 0 0 0 1
footprint=AXIAL_LAY 300
}
N 47350 48575 47325 48575 4
N 47325 48575 47325 48075 4
T 45700 47100 9 10 1 0 0 0 2
NOTE: Adjust R2 so that Vout reads 3.3V.
Resistance should be close to 2580 ohms.
C 48450 48975 1 270 0 capacitor-2.sym
{
T 49150 48775 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48175 48600 5 10 1 1 0 0 1
refdes=C2
T 49350 48775 5 10 0 0 270 0 1
symversion=0.1
T 48000 48375 5 10 1 1 0 0 1
value=10uF
T 48450 48975 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 49250 49475 1 270 0 capacitor-2.sym
{
T 49950 49275 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48975 49100 5 10 1 1 0 0 1
refdes=C3
T 50150 49275 5 10 0 0 270 0 1
symversion=0.1
T 48900 48875 5 10 1 1 0 0 1
value=1uF
T 49250 49475 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 53900 48300 1 0 0 nc-right-1.sym
{
T 54000 48800 5 10 0 0 0 0 1
value=NoConnection
T 54000 49000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 58100 48300 1 0 0 nc-right-1.sym
{
T 58200 48800 5 10 0 0 0 0 1
value=NoConnection
T 58200 49000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50300 45950 1 0 0 osc-2.sym
{
T 50800 46650 5 10 1 1 0 0 1
device=OSC
T 50300 46650 5 10 1 1 0 0 1
refdes=U4
T 50300 47050 5 10 0 0 0 0 1
footprint=DIP8
T 49900 45750 5 10 1 1 0 0 1
value=ACHL-50.000MHZ-EK
}
T 49900 45550 9 10 1 0 0 0 1
(Digikey #535-9201-5-ND)
N 51500 46250 57250 46250 4
{
T 57300 46200 5 10 1 1 0 0 1
netname=CLK
}
C 43550 50975 1 0 0 terminal-1.sym
{
T 43860 51725 5 10 0 0 0 0 1
device=terminal
T 43860 51575 5 10 0 0 0 0 1
footprint=SCREW_TERM_DIGIKEY_36-7701-ND
T 43800 51025 5 10 1 1 0 6 1
refdes=T1
T 43475 50800 5 10 1 1 0 0 1
value=+5V
}
C 43550 47975 1 0 0 terminal-1.sym
{
T 43860 48725 5 10 0 0 0 0 1
device=terminal
T 43860 48575 5 10 0 0 0 0 1
footprint=SCREW_TERM_DIGIKEY_36-7701-ND
T 43800 48025 5 10 1 1 0 6 1
refdes=T2
T 43500 47825 5 10 1 1 0 0 1
value=GND
}
N 44450 48075 49450 48075 4
N 45250 48075 45250 48575 4
N 52300 47400 52300 46250 4
{
T 52300 47400 5 10 0 1 0 0 1
netname=CLK
}
N 56500 46250 56500 47400 4
{
T 56500 46250 5 10 0 0 0 0 1
netname=CLK
}
C 35500 36850 0 0 0 title-A1.sym
