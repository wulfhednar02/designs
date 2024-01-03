v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 210 0 1010 400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.91542e-08
x2=1.57236e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="3x_vco
dac_out"
color="4 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
B 2 210 400 1010 800 {flags=graph
y1=-0.5m
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.91542e-08
x2=1.57236e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 9"
node="i(v1)
i(v2)
i(v3)
i(v4)
i(v5)"}
N 770 -420 860 -420 {
lab=dac_out}
N 280 -360 300 -360 {
lab=#net1}
N 680 -470 680 -420 {
lab=dac_out}
N 590 -420 680 -420 {
lab=dac_out}
N 590 -470 590 -420 {
lab=dac_out}
N 500 -420 590 -420 {
lab=dac_out}
N 500 -470 500 -420 {
lab=dac_out}
N 440 -420 500 -420 {
lab=dac_out}
N 160 -420 160 -180 {
lab=#net2}
N 160 -420 300 -420 {
lab=#net2}
N 200 -400 200 -240 {
lab=#net3}
N 200 -400 300 -400 {
lab=#net3}
N 240 -380 240 -300 {
lab=#net4}
N 240 -380 300 -380 {
lab=#net4}
N 770 -470 770 -420 {
lab=dac_out}
N 680 -420 770 -420 {
lab=dac_out}
N 860 -470 860 -420 {
lab=dac_out}
N 950 -470 950 -420 {
lab=dac_out}
N 1040 -470 1040 -420 {
lab=dac_out}
N 860 -420 950 -420 {
lab=dac_out}
N 950 -420 1040 -420 {
lab=dac_out}
N 500 -560 500 -500 {
lab=3x_vco}
N 500 -560 1130 -560 {
lab=3x_vco}
N 1130 -560 1130 -500 {
lab=3x_vco}
C {devices/simulator_commands_shown.sym} 10 60 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
  save all
  tran 1n 16u
  write top.raw
  quit 0
.endc
"}
C {sky130_fd_pr/corner.sym} -120 50 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} -230 50 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.include ~/design/lib/inv_small.spice
"}
C {dac_4bit.sym} 360 -390 0 0 {name=x1 VDD=VDD VSS=GND}
C {devices/vsource.sym} -50 -60 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -50 -30 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -50 -90 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 280 -330 0 0 {name=V2 value=pulse("0 1.8 1u 1n 1n 1u 2u 0") savecurrent=false}
C {devices/gnd.sym} 280 -300 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 500 -470 0 0 {name=dac_out lab=dac_out}
C {devices/lab_pin.sym} 500 -500 0 0 {name=3x_vco lab=3x_vco}
C {devices/launcher.sym} 80 250 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/vsource.sym} 240 -270 0 0 {name=V3 value=pulse("0 1.8 2u 1n 1n 2u 4u 0") savecurrent=false}
C {devices/gnd.sym} 240 -240 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 200 -210 0 0 {name=V4 value=pulse("0 1.8 4u 1n 1n 4u 8u 0") savecurrent=false}
C {devices/gnd.sym} 200 -180 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 160 -150 0 0 {name=V5 value=pulse("0 1.8 8u 1n 1n 8u 16u 0") savecurrent=false}
C {devices/gnd.sym} 160 -120 0 0 {name=l6 lab=GND}
C {inv_strvd.sym} 540 -500 0 0 {name=x2 VDD=VDD VSS=GND}
C {inv_strvd.sym} 630 -500 0 0 {name=x3 VDD=VDD VSS=GND}
C {inv_strvd.sym} 720 -500 0 0 {name=x4 VDD=VDD VSS=GND}
C {inv_strvd.sym} 810 -500 0 0 {name=x5 VDD=VDD VSS=GND}
C {inv_strvd.sym} 900 -500 0 0 {name=x6 VDD=VDD VSS=GND}
C {inv_strvd.sym} 990 -500 0 0 {name=x7 VDD=VDD VSS=GND}
C {inv_strvd.sym} 1080 -500 0 0 {name=x8 VDD=VDD VSS=GND}
