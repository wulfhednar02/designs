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
N 360 -620 380 -620 {
lab=ui_in[0]}
N 240 -680 240 -440 {
lab=ui_in[3]}
N 240 -680 380 -680 {
lab=ui_in[3]}
N 280 -660 280 -500 {
lab=ui_in[2]}
N 280 -660 380 -660 {
lab=ui_in[2]}
N 320 -640 320 -560 {
lab=ui_in[1]}
N 320 -640 380 -640 {
lab=ui_in[1]}
N 200 -700 380 -700 {
lab=ui_in[4]}
N 200 -700 200 -380 {
lab=ui_in[4]}
N 160 -720 160 -300 {
lab=ui_in[5]}
N 160 -720 380 -720 {
lab=ui_in[5]}
N 120 -740 120 -220 {
lab=ui_in[6]}
N 120 -740 380 -740 {
lab=ui_in[6]}
N 80 -760 80 -140 {
lab=ui_in[7]}
N 80 -760 380 -760 {
lab=ui_in[7]}
N -50 -30 80 -30 {
lab=VGND}
N 80 -80 80 -30 {
lab=VGND}
N 80 -80 120 -80 {
lab=VGND}
N 120 -160 120 -80 {
lab=VGND}
N 120 -160 160 -160 {
lab=VGND}
N 160 -240 160 -160 {
lab=VGND}
N 160 -240 200 -240 {
lab=VGND}
N 200 -320 200 -240 {
lab=VGND}
N 200 -320 240 -320 {
lab=VGND}
N 240 -380 240 -320 {
lab=VGND}
N 240 -380 280 -380 {
lab=VGND}
N 280 -440 280 -380 {
lab=VGND}
N 280 -440 320 -440 {
lab=VGND}
N 320 -500 320 -440 {
lab=VGND}
N 320 -500 360 -500 {
lab=VGND}
N 360 -560 360 -500 {
lab=VGND}
C {devices/simulator_commands_shown.sym} 380 -210 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
  save all
  tran 1n 256u
  write top_8bit_imported.raw
  quit 0
.endc
"}
C {devices/vsource.sym} -50 -60 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -50 -30 0 0 {name=l1 lab=VGND}
C {devices/vdd.sym} -50 -90 0 0 {name=l2 lab=VPWR}
C {devices/vsource.sym} 360 -590 0 0 {name=V2 value=pulse("0 1.8 1u 1n 1n 1u 2u 0") savecurrent=false}
C {devices/launcher.sym} 80 250 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top_8bit_imported.raw tran"
}
C {devices/vsource.sym} 320 -530 0 0 {name=V3 value=pulse("0 1.8 2u 1n 1n 2u 4u 0") savecurrent=false}
C {devices/vsource.sym} 280 -470 0 0 {name=V4 value=pulse("0 1.8 4u 1n 1n 4u 8u 0") savecurrent=false}
C {devices/vsource.sym} 240 -410 0 0 {name=V5 value=pulse("0 1.8 8u 1n 1n 8u 16u 0") savecurrent=false}
C {devices/vsource.sym} 200 -350 0 0 {name=V6 value=pulse("0 1.8 16u 1n 1n 16u 32u 0") savecurrent=false}
C {devices/vsource.sym} 160 -270 0 0 {name=V7 value=pulse("0 1.8 32u 1n 1n 32u 64u 0") savecurrent=false}
C {devices/vsource.sym} 120 -190 0 0 {name=V8 value=pulse("0 1.8 64u 1n 1n 64u 128u 0") savecurrent=false}
C {devices/vsource.sym} 80 -110 0 0 {name=V9 value=pulse("0 1.8 128u 1n 1n 128u 256u 0") savecurrent=false}
C {devices/capa.sym} 550 -730 0 0 {name=C1
m=1
value=20p}
C {devices/gnd.sym} 550 -700 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 550 -760 0 1 {name=uo_out[0] lab=uo_out[0]}
C {devices/code.sym} 850 -440 0 0 {name=s1 only_toplevel=false value=
"
.SUBCKT tt_um_template
.ENDS tt_um_template

.SUBCKT tt_um_wulf_8bit_vco
X$1
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$8
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ uo_out[0] sky130_gnd driver
X$2
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ \\$3 ui_in[4] ui_in[5] ui_in[6] ui_in[7] ui_in[3] ui_in[2] ui_in[1] ui_in[0]
+ sky130_gnd dac_8bit
X$3
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$4
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$5
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$6
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$7
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$8
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$9
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$10
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ pin_connect
X$11
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$8 \\$3 \\$7
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$12
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$5 \\$3 \\$4
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$13
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$7 \\$3 \\$5
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$14
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$4 \\$3 \\$6
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$15
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$6 \\$3 \\$10
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$16
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$10 \\$3 \\$9
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$17
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ \\$9 \\$3 \\$8
+ VPWR|uio_oe[0]|uio_oe[1]|uio_oe[2]|uio_oe[3]|uio_oe[4]|uio_oe[5]|uio_oe[6]|uio_oe[7]
+ sky130_gnd inv_strvd
X$18
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$19
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$20
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$21
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$22
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$23
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$24
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$25
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$26
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$27
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$28
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$29
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$30
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$31
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$32
+ VGND|uio_out[0]|uio_out[1]|uio_out[2]|uio_out[3]|uio_out[4]|uio_out[5]|uio_out[6]|uio_out[7]|uo_out[1]|uo_out[2]|uo_out[3]|uo_out[4]|uo_out[5]|uo_out[6]|uo_out[7]
+ pin_connect
X$33 uo_out[0] pin_connect
X$34 ui_in[7] pin_connect
X$35 ui_in[6] pin_connect
X$36 ui_in[1] pin_connect
X$37 ui_in[0] pin_connect
X$38 ui_in[5] pin_connect
X$39 ui_in[2] pin_connect
X$40 ui_in[4] pin_connect
X$41 ui_in[3] pin_connect
X$42 uio_in[7] pin_connect
X$43 uio_in[6] pin_connect
X$44 uio_in[5] pin_connect
X$45 uio_in[4] pin_connect
X$46 uio_in[3] pin_connect
X$47 uio_in[2] pin_connect
X$48 uio_in[1] pin_connect
X$49 uio_in[0] pin_connect
X$50 rst_n pin_connect
X$51 clk pin_connect
X$52 ena pin_connect
.ENDS tt_um_wulf_8bit_vco

.SUBCKT pin_connect \\$1
.ENDS pin_connect

.SUBCKT driver VSS IN VDD OUT sky130_gnd
X$1 VSS \\$8 OUT VDD \\$I3 sky130_gnd sky130_fd_sc_hd__buf_16
X$2 VSS \\$5 \\$8 VDD \\$I3 sky130_gnd sky130_fd_sc_hd__buf_8
X$3 \\$I3 \\$5 VSS VDD IN sky130_gnd sky130_fd_sc_hd__buf_1
.ENDS driver

.SUBCKT inv_strvd VSS IN CTRL OUT VDD sky130_gnd
X$1 \\$4 VSS CTRL VSS sky130_gnd nfet
X$2 \\$4 OUT IN sky130_gnd nfet$10
X$3 VDD OUT VDD IN pfet$6
.ENDS inv_strvd

.SUBCKT dac_8bit VSS VDD OUT DAC4 DAC5 DAC6 DAC7 DAC3 DAC2 DAC1 DAC0 sky130_gnd
X$1 \\$26 VSS sky130_gnd res_poly$3
X$2 VDD OUT sky130_gnd res_poly$4
X$3 OUT \\$32 sky130_gnd res_poly$4
X$4 DAC7 OUT sky130_gnd res_poly$3
X$5 DAC4 \\$30 sky130_gnd res_poly$3
X$6 DAC5 \\$31 sky130_gnd res_poly$3
X$7 DAC6 \\$32 sky130_gnd res_poly$3
X$8 \\$29 DAC3 sky130_gnd res_poly$3
X$9 \\$28 DAC2 sky130_gnd res_poly$3
X$10 \\$27 DAC1 sky130_gnd res_poly$3
X$11 \\$26 DAC0 sky130_gnd res_poly$3
X$12 \\$27 \\$26 sky130_gnd res_poly$4
X$13 \\$28 \\$27 sky130_gnd res_poly$4
X$14 \\$29 \\$28 sky130_gnd res_poly$4
X$15 \\$30 \\$29 sky130_gnd res_poly$4
X$16 \\$31 \\$30 sky130_gnd res_poly$4
X$17 \\$32 \\$31 sky130_gnd res_poly$4
.ENDS dac_8bit

.SUBCKT res_poly$4 \\$1 \\$2 sky130_gnd
R$1 \\$2 \\$1 sky130_gnd sky130_fd_pr__res_high_po_0p35 R=338.074285714 L=0.37
+ W=0.35 A=0.1295 P=1.44
.ENDS res_poly$4

.SUBCKT res_poly$3 \\$1 \\$2 sky130_gnd
R$1 \\$2 \\$1 sky130_gnd sky130_fd_pr__res_high_po_0p35 R=566.502857143 L=0.62
+ W=0.35 A=0.217 P=1.94
.ENDS res_poly$3

.SUBCKT sky130_fd_sc_hd__buf_1 VPB X VGND VPWR A sky130_gnd
M$1 \\$3 A VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=0.79 AS=0.2054
+ AD=0.11455 PS=2.1 PD=1.08
M$2 VPWR \\$3 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=0.79 AS=0.11455
+ AD=0.2054 PS=1.08 PD=2.1
M$3 \\$3 A VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.52 AS=0.1352
+ AD=0.0754 PS=1.56 PD=0.81
M$4 VGND \\$3 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.52 AS=0.0754
+ AD=0.1352 PS=0.81 PD=1.56
.ENDS sky130_fd_sc_hd__buf_1

.SUBCKT sky130_fd_sc_hd__buf_8 VGND A X VPWR VPB sky130_gnd
M$1 \\$4 A VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.26 AD=0.135
+ PS=2.52 PD=1.27
M$2 VPWR A \\$4 VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$3 \\$4 A VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$4 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$5 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$6 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$7 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$8 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$9 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$10 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$11 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.26
+ PS=1.27 PD=2.52
M$12 \\$4 A VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.169
+ AD=0.08775 PS=1.82 PD=0.92
M$13 VGND A \\$4 sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$14 \\$4 A VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$15 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$16 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$17 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$18 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$19 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$20 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$21 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$22 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.169 PS=0.92 PD=1.82
.ENDS sky130_fd_sc_hd__buf_8

.SUBCKT sky130_fd_sc_hd__buf_16 VGND A X VPWR VPB sky130_gnd
M$1 VPWR A \\$4 VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.26 AD=0.135
+ PS=2.52 PD=1.27
M$2 \\$4 A VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$3 VPWR A \\$4 VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$4 \\$4 A VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$5 VPWR A \\$4 VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$6 \\$4 A VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$7 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$8 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$9 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$10 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$11 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$12 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$13 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$14 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$15 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$16 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$17 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$18 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$19 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$20 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$21 VPWR \\$4 X VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.135
+ PS=1.27 PD=1.27
M$22 X \\$4 VPWR VPB sky130_fd_pr__pfet_01v8_hvt L=0.15 W=1 AS=0.135 AD=0.26
+ PS=1.27 PD=2.52
M$23 VGND A \\$4 sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.169
+ AD=0.08775 PS=1.82 PD=0.92
M$24 \\$4 A VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$25 VGND A \\$4 sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$26 \\$4 A VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$27 VGND A \\$4 sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$28 \\$4 A VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$29 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$30 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$31 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$32 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$33 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$34 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$35 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$36 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$37 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$38 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$39 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$40 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$41 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$42 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$43 VGND \\$4 X sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.08775 PS=0.92 PD=0.92
M$44 X \\$4 VGND sky130_gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.65 AS=0.08775
+ AD=0.169 PS=0.92 PD=1.82
.ENDS sky130_fd_sc_hd__buf_16

.SUBCKT nfet \\$1 \\$2 \\$3 \\$4 sky130_gnd
M$1 \\$1 \\$3 \\$2 sky130_gnd sky130_fd_pr__nfet_01v8 L=0.2 W=1 AS=0.3 AD=0.299
+ PS=2.6 PD=2.598
.ENDS nfet

.SUBCKT pfet$6 \\$1 \\$2 \\$3 \\$4
M$1 \\$2 \\$4 \\$3 \\$1 sky130_fd_pr__pfet_01v8 L=4 W=40 AS=40.8 AD=40.76 PS=82.04
+ PD=82.038
.ENDS pfet$6

.SUBCKT nfet$10 \\$1 \\$2 \\$3 sky130_gnd
M$1 \\$1 \\$3 \\$2 sky130_gnd sky130_fd_pr__nfet_01v8 L=2 W=30 AS=19.8 AD=19.8
+ PS=61.32 PD=61.32
.ENDS nfet$10
"}
C {devices/lab_pin.sym} 380 -760 0 1 {name=ui_in[7] lab=ui_in[7]}
C {devices/lab_pin.sym} 380 -740 0 1 {name=ui_in[6] lab=ui_in[6]}
C {devices/lab_pin.sym} 380 -720 0 1 {name=ui_in[5] lab=ui_in[5]}
C {devices/lab_pin.sym} 380 -700 0 1 {name=ui_in[4] lab=ui_in[4]}
C {devices/lab_pin.sym} 380 -680 0 1 {name=ui_in[3] lab=ui_in[3]}
C {devices/lab_pin.sym} 380 -660 0 1 {name=ui_in[2] lab=ui_in[2]}
C {devices/lab_pin.sym} 380 -640 0 1 {name=ui_in[1] lab=ui_in[1]}
C {devices/lab_pin.sym} 380 -620 0 1 {name=ui_in[0] lab=ui_in[0]}
