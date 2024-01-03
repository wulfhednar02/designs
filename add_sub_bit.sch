v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -190 140 -140 {
lab=#net1}
N 140 -260 140 -210 {
lab=#net2}
N 340 -190 360 -190 {
lab=Q_OUT}
N 360 -340 360 -190 {
lab=Q_OUT}
N 340 -320 340 -210 {
lab=Q_N_OUT}
N 40 -320 340 -320 {
lab=Q_N_OUT}
N 40 -320 40 -280 {
lab=Q_N_OUT}
N 40 -280 60 -280 {
lab=Q_N_OUT}
N 20 -340 360 -340 {
lab=Q_OUT}
N 20 -340 20 -240 {
lab=Q_OUT}
N 20 -240 60 -240 {
lab=Q_OUT}
N 360 -190 420 -190 {
lab=Q_OUT}
N 0 -200 60 -200 {
lab=S_D}
N 0 -160 60 -160 {
lab=Q_IN}
N 0 -120 60 -120 {
lab=Q_N_IN}
N 0 -80 60 -80 {
lab=S_CLK}
N 340 -210 420 -210 {
lab=Q_N_OUT}
N 140 -210 160 -210 {
lab=#net2}
N 140 -190 160 -190 {
lab=#net1}
N 160 -360 160 -230 {
lab=RST_B}
N -0 -360 160 -360 {
lab=RST_B}
C {sky130_stdcells/mux2_1.sym} 100 -260 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 100 -140 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 0 -200 0 0 {name=S_D lab=S_D}
C {devices/ipin.sym} 0 -80 0 0 {name=S_CLK lab=S_CLK}
C {devices/opin.sym} 420 -190 0 0 {name=Q_OUT lab=Q_OUT}
C {devices/opin.sym} 420 -210 0 0 {name=Q_N_OUT lab=Q_N_OUT}
C {sky130_stdcells/dfrbp_1.sym} 250 -210 2 1 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 0 -360 0 0 {name=RST_B lab=RST_B}
C {devices/ipin.sym} 0 -120 0 0 {name=Q_N_IN lab=Q_N_IN}
C {devices/ipin.sym} 0 -160 0 0 {name=Q_IN lab=Q_IN}
