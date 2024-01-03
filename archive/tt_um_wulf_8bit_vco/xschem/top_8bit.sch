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
x1=-9.67522e-08

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vco
dac_out"
color="9 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
x2=2.71335e-06}
B 2 210 400 1010 800 {flags=graph
y1=-10m
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.67522e-08
x2=2.71335e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=7
node=i(v1)}
B 2 1010 0 1810 400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.67522e-08
x2=2.71335e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="stage1
stage2"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
B 2 1010 400 1810 800 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.67522e-08
x2=2.71335e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out_pin
color=6
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N 850 -690 940 -690 {
lab=dac_out}
N 360 -620 380 -620 {
lab=#net1}
N 670 -690 760 -690 {
lab=dac_out}
N 580 -690 670 -690 {
lab=dac_out}
N 520 -690 580 -690 {
lab=dac_out}
N 240 -680 240 -440 {
lab=#net2}
N 240 -680 380 -680 {
lab=#net2}
N 280 -660 280 -500 {
lab=#net3}
N 280 -660 380 -660 {
lab=#net3}
N 320 -640 320 -560 {
lab=#net4}
N 320 -640 380 -640 {
lab=#net4}
N 760 -690 850 -690 {
lab=dac_out}
N 940 -690 1030 -690 {
lab=dac_out}
N 1030 -690 1120 -690 {
lab=dac_out}
N 580 -820 580 -760 {
lab=vco}
N 580 -820 1210 -820 {
lab=vco}
N 1210 -820 1210 -760 {
lab=vco}
N 850 -730 850 -690 {
lab=dac_out}
N 940 -730 940 -690 {
lab=dac_out}
N 670 -730 670 -690 {
lab=dac_out}
N 760 -730 760 -690 {
lab=dac_out}
N 580 -730 580 -690 {
lab=dac_out}
N 1030 -730 1030 -690 {
lab=dac_out}
N 1120 -730 1120 -690 {
lab=dac_out}
N 200 -700 380 -700 {
lab=#net5}
N 200 -700 200 -380 {
lab=#net5}
N 160 -720 160 -300 {
lab=#net6}
N 160 -720 380 -720 {
lab=#net6}
N 120 -740 120 -220 {
lab=#net7}
N 120 -740 380 -740 {
lab=#net7}
N 80 -760 80 -140 {
lab=#net8}
N 80 -760 380 -760 {
lab=#net8}
N 1290 -760 1290 -640 {
lab=stage1}
N 1370 -760 1370 -660 {
lab=stage2}
N 1370 -660 1480 -660 {
lab=stage2}
N 1290 -640 1480 -640 {
lab=stage1}
N 1450 -760 1480 -760 {
lab=out_pin}
C {devices/simulator_commands_shown.sym} 380 -210 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.control
  save all
  tran 1n 256u
  write top_8bit.raw
  quit 0
.endc
"}
C {sky130_fd_pr/corner.sym} -120 50 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} -50 -60 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -50 -30 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -50 -90 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 360 -590 0 0 {name=V2 value=pulse("0 1.8 1u 1n 1n 1u 2u 0") savecurrent=false}
C {devices/gnd.sym} 360 -560 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 580 -730 0 0 {name=dac_out lab=dac_out}
C {devices/lab_pin.sym} 580 -760 0 0 {name=vco lab=vco}
C {devices/launcher.sym} 80 250 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top_8bit.raw tran"
}
C {devices/vsource.sym} 320 -530 0 0 {name=V3 value=pulse("0 1.8 2u 1n 1n 2u 4u 0") savecurrent=false}
C {devices/gnd.sym} 320 -500 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 280 -470 0 0 {name=V4 value=pulse("0 1.8 4u 1n 1n 4u 8u 0") savecurrent=false}
C {devices/gnd.sym} 280 -440 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 240 -410 0 0 {name=V5 value=pulse("0 1.8 8u 1n 1n 8u 16u 0") savecurrent=false}
C {devices/gnd.sym} 240 -380 0 0 {name=l6 lab=GND}
C {inv_strvd.sym} 620 -760 0 0 {name=x2 VDD=VDD VSS=GND}
C {inv_strvd.sym} 710 -760 0 0 {name=x3 VDD=VDD VSS=GND}
C {inv_strvd.sym} 800 -760 0 0 {name=x4 VDD=VDD VSS=GND}
C {inv_strvd.sym} 890 -760 0 0 {name=x5 VDD=VDD VSS=GND}
C {inv_strvd.sym} 980 -760 0 0 {name=x6 VDD=VDD VSS=GND}
C {inv_strvd.sym} 1070 -760 0 0 {name=x7 VDD=VDD VSS=GND}
C {inv_strvd.sym} 1160 -760 0 0 {name=x8 VDD=VDD VSS=GND}
C {dac_8bit.sym} 440 -690 0 0 {name=x1 VDD=VDD VSS=GND}
C {devices/vsource.sym} 200 -350 0 0 {name=V6 value=pulse("0 1.8 16u 1n 1n 16u 32u 0") savecurrent=false}
C {devices/gnd.sym} 200 -320 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 160 -270 0 0 {name=V7 value=pulse("0 1.8 32u 1n 1n 32u 64u 0") savecurrent=false}
C {devices/gnd.sym} 160 -240 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 120 -190 0 0 {name=V8 value=pulse("0 1.8 64u 1n 1n 64u 128u 0") savecurrent=false}
C {devices/gnd.sym} 120 -160 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 80 -110 0 0 {name=V9 value=pulse("0 1.8 128u 1n 1n 128u 256u 0") savecurrent=false}
C {devices/gnd.sym} 80 -80 0 0 {name=l10 lab=GND}
C {devices/capa.sym} 1480 -730 0 0 {name=C1
m=1
value=20p}
C {devices/gnd.sym} 1480 -700 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 1480 -760 0 1 {name=out_pin lab=out_pin}
C {devices/lab_pin.sym} 1480 -640 0 1 {name=stage1 lab=stage1}
C {devices/lab_pin.sym} 1480 -660 0 1 {name=stage2 lab=stage2}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_stdcells/buf_1.sym} 1250 -760 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_stdcells/buf_16.sym} 1410 -760 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_stdcells/buf_8.sym} 1330 -760 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
