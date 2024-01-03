v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 0 0 800 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.000119609
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=1.9
y1=-0.0045
color="8 5"
node=""}
B 2 800 0 1600 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.000119609
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=1.21251
y1=1.18748

color="4 5 6"
node=""}
N -120 140 -120 180 {
lab=GND}
N -120 40 -120 80 {
lab=VDD}
N -140 40 -120 40 {
lab=VDD}
N -140 180 -120 180 {
lab=GND}
N 360 -280 360 -250 {
lab=#net1}
N 360 -230 400 -230 {
lab=MUX_OUT}
N 400 -280 400 -230 {
lab=MUX_OUT}
N 440 -280 440 -200 {
lab=#net2}
N 160 -230 180 -230 {
lab=MUX_OUT}
N 160 -230 160 -180 {
lab=MUX_OUT}
N 160 -180 360 -180 {
lab=MUX_OUT}
N 360 -230 360 -180 {
lab=MUX_OUT}
N 140 -210 180 -210 {
lab=RST_B}
N 140 -250 180 -250 {
lab=CLK}
N 140 -120 420 -120 {
lab=MUX_0}
N 140 -80 460 -80 {
lab=MUX_1}
N 460 -120 460 -80 {
lab=MUX_1}
N 140 -40 500 -40 {
lab=MUX_S}
N 500 -120 500 -40 {
lab=MUX_S}
N 380 -360 560 -360 {
lab=MUX_OUT}
N 400 -230 560 -230 {
lab=MUX_OUT}
C {sky130_fd_pr/corner.sym} -240 230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -140 380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/connect.sym} -90 140 1 0 {name=R1 m=1}
C {devices/connect.sym} -90 80 1 0 {name=R2 m=1}
C {devices/lab_pin.sym} -60 80 0 1 {name=VPB lab=VPB}
C {devices/lab_pin.sym} -60 140 0 1 {name=VNB lab=VNB}
C {devices/connect.sym} -90 60 1 0 {name=R3 m=1}
C {devices/lab_pin.sym} -60 60 0 1 {name=VPWR lab=VPWR}
C {devices/connect.sym} -90 160 1 0 {name=R4 m=1}
C {devices/lab_pin.sym} -60 160 0 1 {name=VGND lab=VGND}
C {devices/connect.sym} -90 180 1 0 {name=R5 m=1}
C {devices/lab_pin.sym} -60 180 0 1 {name=VSS lab=VSS}
C {devices/connect.sym} -90 40 1 0 {name=R6 m=1}
C {devices/lab_pin.sym} -60 40 0 1 {name=VCC lab=VCC}
C {devices/code.sym} -120 230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.control
  save all
  tran .1n 10u
  write top.raw
  quit 0
.endc
"
}
C {devices/gnd.sym} -140 180 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -140 40 0 0 {name=l2 lab=VDD}
C {sky130_stdcells/mux2_1.sym} 440 -160 3 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrbp_1.sym} 270 -230 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 380 -320 3 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 140 -210 0 0 {name=RST_B lab=RST_B}
C {devices/ipin.sym} 140 -250 0 0 {name=CLK lab=CLK}
C {devices/ipin.sym} 140 -120 0 0 {name=MUX_0 lab=MUX_0}
C {devices/ipin.sym} 140 -80 0 0 {name=MUX_1 lab=MUX_1}
C {devices/ipin.sym} 140 -40 0 0 {name=MUX_S lab=MUX_S}
C {devices/opin.sym} 560 -360 0 0 {name=MUX_OUT lab=MUX_OUT}
C {devices/opin.sym} 560 -230 0 0 {name=Q_N lab=Q_N}
