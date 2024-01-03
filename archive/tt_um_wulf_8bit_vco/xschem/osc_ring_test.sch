v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 430 10 1230 410 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




x2=10n


color="4 5 6 8"
node="3x
5x
7x
3x2"}
B 2 1230 10 2030 410 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.25e-09
x2=2.25e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8"
node="3x
5x
7x
3x2"
rainbow=0}
N 110 -160 110 -100 {
lab=3x2}
N 350 -160 350 -100 {
lab=3x2}
N 110 -160 350 -160 {
lab=3x2}
C {devices/vdd.sym} -40 -230 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -40 -170 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -40 -200 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/simulator_commands_shown.sym} 10 60 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
  save all
  tran 0.001n 10n
  write osc_ring_test.raw
  quit 0
.endc
"}
C {devices/code.sym} -120 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /home/_git/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /home/_git/open_pdks/sources/sky130_fd_sc_hd/cells/inv/sky130_fd_sc_hd__inv_1.spice
.include /home/_git/xschem_sky130/my_sym/inv.spice
"
spice_ignore=false}
C {devices/launcher.sym} -130 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/osc_ring_test.raw tran"
}
C {devices/lab_pin.sym} 350 -160 0 1 {name=p1 lab=3x2}
C {my_sym/inv.sym} 230 -100 0 0 {name=x2 L_P=0.15 W_P=0.65 L_N=0.15 W_N=1}
C {my_sym/inv.sym} 310 -100 0 0 {name=x3 L_P=0.15 W_P=0.65 L_N=0.15 W_N=1}
C {my_sym/inv.sym} 150 -100 0 0 {name=x1 L_P=0.15 W_P=0.65 L_N=0.15 W_N=1}
