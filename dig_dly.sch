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
N 0 -740 20 -740 {
lab=RST_B}
N -0 -700 0 -70 {lab=DIV[15:0] bus=true}
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
C {devices/opin.sym} 3400 -1220 0 0 {name=CLK_OUT lab=CLK_OUT}
C {devices/ipin.sym} 0 -810 0 0 {name=CLK_IN lab=CLK_IN}
C {devices/ipin.sym} 0 -740 0 0 {name=RST_B lab=RST_B}
C {devices/ipin.sym} 0 -700 0 0 {name=DIV[15:0] lab=DIV[15:0] bus=true}
C {devices/bus_connect.sym} 0 -670 1 0 {name=DIV0 lab=DIV[0]}
C {devices/bus_connect.sym} 0 -630 1 0 {name=DIV1 lab=DIV[1]}
C {devices/bus_connect.sym} 0 -590 1 0 {name=DIV2 lab=DIV[2]}
C {devices/bus_connect.sym} 0 -550 1 0 {name=DIV3 lab=DIV[3]}
C {devices/bus_connect.sym} 0 -510 1 0 {name=DIV4 lab=DIV[4]}
C {devices/bus_connect.sym} 0 -470 1 0 {name=DIV5 lab=DIV[5]}
C {devices/bus_connect.sym} 0 -430 1 0 {name=DIV6 lab=DIV[6]}
C {devices/bus_connect.sym} 0 -390 1 0 {name=DIV7 lab=DIV[7]}
C {devices/bus_connect.sym} 0 -350 1 0 {name=DIV8 lab=DIV[8]}
C {devices/bus_connect.sym} 0 -310 1 0 {name=DIV9 lab=DIV[9]}
C {devices/bus_connect.sym} 0 -270 1 0 {name=DIV10 lab=DIV[10]}
C {devices/bus_connect.sym} 0 -230 1 0 {name=DIV11 lab=DIV[11]}
C {devices/bus_connect.sym} 0 -190 1 0 {name=DIV12 lab=DIV[12]}
C {devices/bus_connect.sym} 0 -150 1 0 {name=DIV13 lab=DIV[13]}
C {devices/bus_connect.sym} 0 -110 1 0 {name=DIV14 lab=DIV[14]}
C {devices/bus_connect.sym} 0 -70 1 0 {name=DIV15 lab=DIV[15]}
