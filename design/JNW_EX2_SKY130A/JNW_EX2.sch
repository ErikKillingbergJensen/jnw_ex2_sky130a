v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -300 20 -300 {lab=IBPS_5U}
N 60 -300 60 -270 {lab=VSS}
N -80 -300 -80 -270 {lab=VSS}
N -80 -430 -80 -330 {lab=IBPS_5U}
N -160 -430 -80 -430 {lab=IBPS_5U}
N 60 -420 60 -330 {lab=IBNS_20U}
N 60 -420 250 -420 {lab=IBNS_20U}
N -80 -270 60 -270 {lab=VSS}
N -10 -270 -10 -120 {lab=VSS}
N -10 -370 -10 -300 {lab=IBPS_5U}
N -80 -370 -10 -370 {lab=IBPS_5U}
C {cborder/border_s.sym} 510 10 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -160 -430 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -10 -120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 250 -420 0 1 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 -300 0 0 {name=x[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -40 -300 0 1 {name=xi }
