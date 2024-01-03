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
x1=-6.1792e-06
x2=1.56684e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=2
y1=-0.058
color="4 5"
node="in1
in2"}
B 2 800 0 1600 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.1792e-06
x2=1.56684e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=1.9
y1=-0.081
color="4 5 6"
node="pctrl
nctrl
ctrl"}
N -300 140 -120 140 {
lab=GND}
N -120 140 -120 180 {
lab=GND}
N -120 40 -120 80 {
lab=VDD}
N -140 40 -120 40 {
lab=VDD}
N -300 -100 -300 80 {
lab=in1}
N -100 -240 -100 -180 {
lab=#net1}
N -560 -240 -100 -240 {
lab=#net1}
N -560 -240 -560 -180 {
lab=#net1}
N -560 -180 -550 -180 {
lab=#net1}
N -550 -150 -550 -130 {
lab=ctrl}
N -550 -130 -460 -130 {
lab=ctrl}
N -460 -150 -460 -130 {
lab=ctrl}
N -460 -130 -370 -130 {
lab=ctrl}
N -370 -150 -370 -130 {
lab=ctrl}
N -370 -130 -280 -130 {
lab=ctrl}
N -280 -150 -280 -130 {
lab=ctrl}
N -280 -130 -190 -130 {
lab=ctrl}
N -190 -150 -190 -130 {
lab=ctrl}
N -680 -190 -680 -160 {
lab=VDD}
N -680 -100 -680 -70 {
lab=GND}
N -680 -130 -550 -130 {
lab=ctrl}
N -680 -70 -580 -70 {
lab=GND}
N 500 -300 500 -40 {
lab=nctrl}
N -860 -300 500 -300 {
lab=nctrl}
N -860 -300 -860 -100 {
lab=nctrl}
N -110 -100 0 -100 {
lab=in1}
N 0 -100 20 -100 {
lab=in1}
N 380 -40 500 -40 {
lab=nctrl}
N -120 -80 -120 40 {
lab=VDD}
N -120 -80 20 -80 {
lab=VDD}
N 0 -60 20 -60 {
lab=in1}
N -20 -40 200 -40 {
lab=in2}
N -0 -100 0 -60 {
lab=in1}
N 200 -120 200 -80 {
lab=in1}
N 20 -120 200 -120 {
lab=in1}
N 20 -120 20 -100 {
lab=in1}
N -860 -100 -720 -100 {
lab=nctrl}
N 0 -180 20 -180 {
lab=in1}
N 0 -180 -0 -100 {
lab=in1}
N -20 -200 200 -200 {
lab=in2}
N -20 -200 -20 -40 {
lab=in2}
N 380 -280 380 -200 {
lab=#net2}
N -840 -280 380 -280 {
lab=#net2}
N -840 -280 -840 -160 {
lab=#net2}
N -840 -160 -800 -160 {
lab=#net2}
N -120 -160 20 -160 {
lab=VDD}
N -120 -160 -120 -80 {
lab=VDD}
N -110 -130 -110 -100 {
lab=in1}
N -300 -100 -110 -100 {
lab=in1}
N -30 -130 20 -130 {
lab=#net3}
N 20 -140 20 -130 {
lab=#net3}
N 20 -130 200 -130 {
lab=#net3}
N 200 -160 200 -130 {
lab=#net3}
C {sky130_fd_pr/corner.sym} -240 230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/usr/local/share/pdk/gnd.sym} -120 180 0 0 {name=l1 lab=GND}
C {/usr/local/share/pdk/vsource.sym} -120 110 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/launcher.sym} -140 380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/lab_pin.sym} -300 80 0 0 {name=in1 lab=in1}
C {devices/vdd.sym} -140 40 0 0 {name=l2 lab=VDD}
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
only_toplevel=false 
value="
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.control
  save all
  tran .1u 200u
  write top.raw
  quit 0
.endc
"
}
C {devices/vsource.sym} -300 110 0 0 {name=V1 value=pulse("0 1.7 0 1n 1n 50n 100n") savecurrent=false}
C {sky130_stdcells/dfrtp_1.sym} 110 -80 2 1 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -510 -180 0 0 {name=x13 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -420 -180 0 0 {name=x14 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -330 -180 0 0 {name=x16 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -240 -180 0 0 {name=x17 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -150 -180 0 0 {name=x18 VDD=VDD VSS=GND}
C {devices/lab_pin.sym} -20 -200 1 0 {name=in2 lab=in2}
C {sky130_fd_pr/pfet_01v8.sym} -700 -160 0 0 {name=M1
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -700 -100 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -680 -190 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -680 -70 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -580 -100 0 0 {name=C1
m=1
value=10000p}
C {devices/lab_pin.sym} -720 -160 1 0 {name=pctrl lab=pctrl}
C {devices/lab_pin.sym} -720 -100 3 0 {name=nctrl lab=nctrl}
C {devices/lab_pin.sym} -550 -150 0 0 {name=ctrl lab=ctrl}
C {sky130_stdcells/buf_1.sym} -60 -180 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 290 -60 2 1 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 110 -160 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 290 -180 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -760 -160 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -70 -130 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
