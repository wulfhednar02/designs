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
x2=3.72156e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=2
y1=-0.13







color="4 5"
node=""}
N -120 140 -120 180 {
lab=GND}
N -120 20 -120 80 {
lab=VDD}
C {sky130_fd_pr/corner.sym} -270 230 0 0 {name=CORNER
only_toplevel=true
corner=tt}
C {devices/launcher.sym} -140 380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/code.sym} -130 230 0 0 {name=COMMANDS
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
C {devices/vdd.sym} -120 20 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -120 180 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -120 110 0 0 {name=V1
only_toplevel=true
value=1.8
savecurrent=false}
C {devices/netlist_not_shown_at_end.sym} -270 80 0 0 {name=Power
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
C {devices/connect.sym} -90 80 1 0 {name=R1 m=1}
C {devices/connect.sym} -90 60 1 0 {name=R2 m=1}
C {devices/connect.sym} -90 40 1 0 {name=R3 m=1}
C {devices/lab_pin.sym} -60 40 0 1 {name=VCC lab=VCC}
C {devices/lab_pin.sym} -60 60 0 1 {name=VPWR lab=VPWR}
C {devices/lab_pin.sym} -60 80 0 1 {name=VPB lab=VPB}
C {devices/connect.sym} -90 140 1 0 {name=R4 m=1}
C {devices/connect.sym} -90 160 1 0 {name=R5 m=1}
C {devices/connect.sym} -90 180 1 0 {name=R6 m=1}
C {devices/lab_pin.sym} -60 140 0 1 {name=VNB lab=VNB}
C {devices/lab_pin.sym} -60 160 0 1 {name=VGND lab=VGND}
C {devices/lab_pin.sym} -60 180 0 1 {name=VSS lab=VSS}
