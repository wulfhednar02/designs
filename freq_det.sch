v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -180 -40 -140 {
lab=#net1}
N -40 -180 60 -180 {
lab=#net1}
N 60 -180 60 -160 {
lab=#net1}
N 20 -120 60 -120 {
lab=#net2}
N 20 -240 60 -240 {
lab=#net2}
N 60 -200 60 -180 {
lab=#net1}
N 20 -320 60 -320 {
lab=#net3}
N 20 -440 20 -320 {
lab=#net3}
N 20 -440 60 -440 {
lab=#net3}
N 60 -380 60 -360 {
lab=#net1}
N -40 -380 60 -380 {
lab=#net1}
N -40 -380 -40 -180 {
lab=#net1}
N 60 -400 60 -380 {
lab=#net1}
N 360 -380 360 -300 {
lab=#net4}
N 360 -260 360 -180 {
lab=#net5}
N 20 -520 60 -520 {
lab=#net1}
N 20 -640 20 -520 {
lab=#net1}
N 20 -640 60 -640 {
lab=#net1}
N 60 -580 60 -560 {
lab=#net2}
N 20 -720 60 -720 {
lab=#net6}
N 20 -840 20 -720 {
lab=#net6}
N 20 -840 60 -840 {
lab=#net6}
N 60 -780 60 -760 {
lab=#net2}
N 360 -780 360 -700 {
lab=#net7}
N 360 -660 360 -580 {
lab=#net8}
N 20 -240 20 -120 {
lab=#net2}
N -60 -120 20 -120 {
lab=#net2}
N -40 -520 -40 -380 {
lab=#net1}
N -40 -520 20 -520 {
lab=#net1}
N -60 -580 -60 -120 {
lab=#net2}
N -60 -580 60 -580 {
lab=#net2}
N 60 -600 60 -580 {
lab=#net2}
N -60 -780 -60 -580 {
lab=#net2}
N -60 -780 60 -780 {
lab=#net2}
N 60 -800 60 -780 {
lab=#net2}
N -80 -140 -40 -140 {
lab=#net1}
N -80 -120 -60 -120 {
lab=#net2}
N -260 -430 -260 -390 {
lab=GND}
N -260 -550 -260 -490 {
lab=VDD}
C {sky130_stdcells/buf_1.sym} -120 -140 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -220 3 1 {name=l7 lab=VDD}
C {sky130_stdcells/or2_0.sym} 420 -280 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 300 -180 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 150 -140 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -220 2 1 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -140 3 1 {name=l6 lab=VDD}
C {devices/vdd.sym} 60 -420 3 1 {name=l8 lab=VDD}
C {sky130_stdcells/dfrtp_1.sym} 150 -340 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -420 2 1 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -340 3 1 {name=l9 lab=VDD}
C {sky130_stdcells/inv_1.sym} 20 -280 3 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 300 -380 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -620 3 1 {name=l10 lab=VDD}
C {sky130_stdcells/and2_0.sym} 300 -580 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 150 -540 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -620 2 1 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -540 3 1 {name=l11 lab=VDD}
C {devices/vdd.sym} 60 -820 3 1 {name=l12 lab=VDD}
C {sky130_stdcells/dfrtp_1.sym} 150 -740 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -820 2 1 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -740 3 1 {name=l13 lab=VDD}
C {sky130_stdcells/inv_1.sym} 20 -680 3 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 300 -780 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 420 -680 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -120 -120 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -160 -140 0 0 {name=OSC_IN lab=OSC_IN}
C {devices/ipin.sym} -160 -120 0 0 {name=REF_CLK lab=REF_CLK}
C {devices/opin.sym} 480 -280 0 0 {name=OSC_FAST lab=OSC_FAST}
C {devices/opin.sym} 480 -680 0 0 {name=OSC_SLOW lab=OSC_SLOW}
C {sky130_fd_pr/corner.sym} -410 -340 0 0 {name=CORNER
only_toplevel=true
corner=tt}
C {devices/code.sym} -270 -340 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.control
  save all
  tran 1n 10u
  write top.raw
  quit 0
.endc
"
}
C {devices/vdd.sym} -260 -550 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -260 -390 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -260 -460 0 0 {name=V1
only_toplevel=true
value=1.8
savecurrent=false}
C {devices/netlist_not_shown_at_end.sym} -410 -490 0 0 {name=Power
only_toplevel=true
value="
.GLOBAL VDD
.GLOBAL GND
.GLOBAL VCC
.GLOBAL VPWR
.GLOBAL VPB
.GLOBAL VNB
.GLOBAL VGND
.GLOBAL VSS
"}
C {devices/connect.sym} -230 -490 1 0 {name=R1 m=1}
C {devices/connect.sym} -230 -510 1 0 {name=R2 m=1}
C {devices/connect.sym} -230 -530 1 0 {name=R3 m=1}
C {devices/lab_pin.sym} -200 -530 0 1 {name=VCC lab=VCC}
C {devices/lab_pin.sym} -200 -510 0 1 {name=VPWR lab=VPWR}
C {devices/lab_pin.sym} -200 -490 0 1 {name=VPB lab=VPB}
C {devices/connect.sym} -230 -430 1 0 {name=R4 m=1}
C {devices/connect.sym} -230 -410 1 0 {name=R5 m=1}
C {devices/connect.sym} -230 -390 1 0 {name=R6 m=1}
C {devices/lab_pin.sym} -200 -430 0 1 {name=VNB lab=VNB}
C {devices/lab_pin.sym} -200 -410 0 1 {name=VGND lab=VGND}
C {devices/lab_pin.sym} -200 -390 0 1 {name=VSS lab=VSS}
