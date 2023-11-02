v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 230 0 1030 400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.21182e-10
x2=1.42905e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ctrl
out"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 530 -320 530 -260 {
lab=out}
N 260 -320 530 -320 {
lab=out}
N 260 -320 260 -260 {
lab=out}
N 120 -200 120 -130 {
lab=ctrl}
N 350 -200 440 -200 {
lab=ctrl}
N 440 -230 440 -200 {
lab=ctrl}
N 350 -230 350 -200 {
lab=ctrl}
N 260 -200 350 -200 {
lab=ctrl}
N 260 -230 260 -200 {
lab=ctrl}
N 120 -200 260 -200 {
lab=ctrl}
C {devices/vdd.sym} -40 -230 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -40 -170 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -40 -200 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/simulator_commands_shown.sym} 10 60 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
  save all
  tran 0.001n 1u
  write vco.raw
  quit 0
.endc
"}
C {devices/launcher.sym} -130 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/vco.raw tran"
}
C {devices/lab_pin.sym} 440 -200 0 1 {name=p1 lab=ctrl}
C {devices/lab_pin.sym} 530 -260 0 1 {name=p3 lab=out}
C {devices/vsource.sym} 120 -100 0 0 {name=V2 value=pwl("0 0 1n 0.75 1u 1.8") savecurrent=false}
C {devices/gnd.sym} 120 -70 0 0 {name=l3 lab=GND}
C {lib/inv_strvd.sym} 300 -260 0 0 {name=x1 VDD=VDD VSS=GND}
C {lib/inv_strvd.sym} 390 -260 0 0 {name=x2 VDD=VDD VSS=GND}
C {lib/inv_strvd.sym} 480 -260 0 0 {name=x3 VDD=VDD VSS=GND}
C {sky130_fd_pr/corner.sym} -160 -130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/parax_cap.sym} 530 -250 0 0 {name=C6 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 440 -250 0 0 {name=C1 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 350 -250 0 0 {name=C2 gnd=0 value=4f m=1}
