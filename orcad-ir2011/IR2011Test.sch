*version 8.0 3747815705
u 938
HS? 18
C? 3
V? 3
? 107
U? 4
PM? 8
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 Vin
+ 0 4 0
+ 0 5 10
+ 0 6 0.01
+ 0 7 2 5 7 10  15  20
.TRAN 1 0 0 0
+0 20ns
+1 25u
+3 2n
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 10pA
.STEP 1 3 1
+ 0 Vcc
+ -1 -40 25 125
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4314 
@status
n 0 103:07:10:14:30:55;1060551055 e 
s 0 103:07:10:14:32:04;1060551124 e 
c 103:07:10:14:34:20;1060551260
*page 1 0 970 720 iA
@ports
port 71 gnd_earth 180 230 h
@parts
part 152 c 230 210 v
a 0 u 13 0 11 29 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 11 6 hln 100 REFDES=C2
part 881 vdc 320 100 d
a 1 u 13 0 -5 24 hcn 100 DC=7V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VS
a 1 xp 9 0 -6 -3 hcn 100 REFDES=VS
part 99 c 370 130 v
a 0 u 13 0 11 27 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 11 6 hln 100 REFDES=C1
part 198 VPULSE 170 160 h
a 1 u 0 0 0 0 hcn 100 DC=
a 1 xp 9 0 10 40 hcn 100 REFDES=vlin
a 0 x 0:13 0 0 0 hln 100 PKGREF=vlin
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=500n
a 1 u 0 0 0 0 hcn 100 TF=500n
a 1 u 0 0 0 0 hcn 100 PW=10u
a 1 u 0 0 0 0 hcn 100 PER=20u
part 40 VPULSE 340 170 h
a 1 u 0 0 0 0 hcn 100 DC=
a 1 xp 9 0 -14 26 hcn 100 REFDES=VCC
a 1 u 0 0 0 0 hcn 100 TR=10u
a 1 u 0 0 0 0 hcn 100 TF=10u
a 1 u 0 0 0 0 hcn 100 PER=25u
a 1 u 0 0 0 0 hcn 100 TD=100n
a 1 u 0 0 0 0 hcn 100 PW=2u
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 V1=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
part 761 VPULSE 400 140 u
a 1 u 0 0 0 0 hcn 100 DC=
a 0 x 0:13 0 0 0 hln 100 PKGREF=VBS
a 1 xp 9 0 -4 38 hcn 100 REFDES=VBS
a 1 u 0 0 0 0 hcn 100 TD=100n
a 1 u 0 0 0 0 hcn 100 V1=15
a 1 u 0 0 0 0 hcn 100 PER=50u
a 1 u 0 0 0 0 hcn 100 TR=20u
a 1 u 0 0 0 0 hcn 100 TF=20u
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 V2=15
part 56 VPULSE 140 160 h
a 1 u 0 0 0 0 hcn 100 DC=
a 1 xp 9 0 10 40 hcn 100 REFDES=vhin
a 0 x 0:13 0 0 0 hln 100 PKGREF=vhin
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=5
a 1 u 0 0 0 0 hcn 100 TR=500n
a 1 u 0 0 0 0 hcn 100 TF=500n
a 1 u 0 0 0 0 hcn 100 PW=10u
a 1 u 0 0 0 0 hcn 100 PER=20u
part 806 IR2011 240 130 h
a 0 s 0 0 0 0 hln 100 MODEL=IR2011
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=IR2011
a 0 s 11 0 10 58 hln 100 PART=IR2011
a 1 a 9 0 10 -2 hln 100 REFDES=IR2011
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 936 nodeMarker 240 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=105
part 937 nodeMarker 240 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=106
@conn
w 867
s 340 160 330 160 866
s 340 170 340 160 863
w 743
s 200 230 200 150 825
s 170 230 170 200 420
s 140 230 170 230 730
s 200 150 240 150 826
s 140 230 140 200 416
s 200 230 230 230 840
s 230 210 230 230 838
s 340 230 230 230 861
s 340 210 340 230 859
s 200 150 200 100 877
s 200 100 280 100 879
s 170 230 180 230 920
s 180 230 200 230 923
w 886
s 320 100 340 100 885
s 340 100 340 130 887
s 340 130 330 130 889
s 340 100 370 100 905
s 370 100 400 100 913
w 902
s 330 150 400 150 901
s 400 150 400 140 903
w 653
s 140 130 140 160 654
s 240 130 140 130 652
w 907
s 330 140 370 140 906
s 370 140 370 130 908
w 649
s 170 140 170 160 650
s 240 140 170 140 648
w 856
s 230 160 240 160 855
s 230 180 230 160 851
@junction
j 200 230
+ w 743
+ w 743
j 230 230
+ w 743
+ w 743
j 200 150
+ w 743
+ w 743
j 280 100
+ p 881 -
+ w 743
j 320 100
+ p 881 +
+ w 886
j 340 100
+ w 886
+ w 886
j 180 230
+ s 71
+ w 743
j 230 210
+ p 152 1
+ w 743
j 370 100
+ p 99 2
+ w 886
j 370 130
+ p 99 1
+ w 907
j 340 170
+ p 40 +
+ w 867
j 340 210
+ p 40 -
+ w 743
j 170 200
+ p 198 -
+ w 743
j 140 160
+ p 56 +
+ w 653
j 140 200
+ p 56 -
+ w 743
j 400 140
+ p 761 +
+ w 902
j 400 100
+ p 761 -
+ w 886
j 230 180
+ p 152 2
+ w 856
j 240 160
+ p 937 pin1
+ w 856
j 240 130
+ p 806 HIN
+ w 653
j 240 140
+ p 806 LIN
+ w 649
j 240 160
+ p 806 LO
+ w 856
j 330 160
+ p 806 VCC
+ w 867
j 330 150
+ p 806 VB
+ w 902
j 330 130
+ p 806 VS
+ w 886
j 330 140
+ p 806 HO
+ w 907
j 240 150
+ p 806 COM
+ w 743
j 240 140
+ p 936 pin1
+ p 806 LIN
j 240 160
+ p 937 pin1
+ p 806 LO
j 170 160
+ p 198 +
+ w 649
j 240 140
+ p 936 pin1
+ w 649
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
