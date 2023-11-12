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
x2=1.91674e-05
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
x1=0
x2=1.91674e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=2
y1=-0.18

color="4 5 6"
node="pctrl
nctrl
ctrl"}
N -120 140 -120 180 {
lab=GND}
N -120 40 -120 80 {
lab=VDD}
N -260 -200 -260 -140 {
lab=#net1}
N -720 -200 -260 -200 {
lab=#net1}
N -720 -200 -720 -140 {
lab=#net1}
N -720 -140 -710 -140 {
lab=#net1}
N -710 -110 -710 -90 {
lab=ctrl}
N -710 -90 -620 -90 {
lab=ctrl}
N -620 -110 -620 -90 {
lab=ctrl}
N -620 -90 -530 -90 {
lab=ctrl}
N -530 -110 -530 -90 {
lab=ctrl}
N -530 -90 -440 -90 {
lab=ctrl}
N -440 -110 -440 -90 {
lab=ctrl}
N -350 -110 -350 -90 {
lab=ctrl}
N -840 -150 -840 -120 {
lab=VDD}
N -840 -60 -840 -30 {
lab=GND}
N -840 -30 -740 -30 {
lab=GND}
N 240 -200 240 -180 {
lab=RESET_B}
N 240 -220 240 -200 {
lab=RESET_B}
N 240 -280 240 -260 {
lab=#net2}
N 240 -140 240 -120 {
lab=#net3}
N 620 -280 620 -220 {
lab=#net4}
N 620 -180 620 -120 {
lab=#net5}
N -840 -90 -710 -90 {
lab=ctrl}
N 240 -440 240 -420 {
lab=#net6}
N 240 -420 240 -400 {
lab=#net6}
N 440 -420 440 -380 {
lab=#net6}
N 240 -360 240 -340 {
lab=#net7}
N 240 -500 240 -480 {
lab=#net8}
N 620 -400 620 -340 {
lab=#net9}
N 620 -500 620 -440 {
lab=#net10}
N -180 -140 -40 -140 {
lab=in2}
N -180 -120 -60 -120 {
lab=in1}
N -440 -90 -350 -90 {
lab=ctrl}
N 240 -200 440 -200 {
lab=RESET_B}
N 440 -200 440 -160 {
lab=RESET_B}
N -60 -200 -60 -120 {
lab=in1}
N -900 -60 -880 -60 {
lab=nctrl}
N 740 -300 740 -200 {
lab=nctrl}
N 740 -420 740 -320 {
lab=pctrl}
N -140 40 -120 40 {
lab=VDD}
N -40 -420 -20 -420 {
lab=in2}
N -20 -460 -20 -440 {
lab=#net11}
N -20 -460 160 -460 {
lab=#net11}
N 160 -460 160 -440 {
lab=#net11}
N 240 -420 440 -420 {
lab=#net6}
N 160 -420 240 -420 {
lab=#net6}
N -60 -200 -20 -200 {
lab=in1}
N 160 -200 240 -200 {
lab=RESET_B}
N 160 -180 160 -160 {
lab=#net12}
N -20 -160 160 -160 {
lab=#net12}
N -20 -180 -20 -160 {
lab=#net12}
N 440 -460 440 -420 {
lab=#net6}
N 420 -480 440 -480 {
lab=#net13}
N 420 -140 440 -140 {
lab=#net14}
N 440 -240 440 -200 {
lab=RESET_B}
N -900 -300 740 -300 {
lab=nctrl}
N -880 -320 740 -320 {
lab=pctrl}
N -880 -320 -880 -120 {
lab=pctrl}
N -900 -300 -900 -60 {
lab=nctrl}
N -40 -260 -40 -140 {
lab=in2}
N -60 -360 -60 -200 {
lab=in1}
N -60 -360 120 -360 {
lab=in1}
N -60 -480 -60 -360 {
lab=in1}
N -40 -260 120 -260 {
lab=in2}
N -40 -420 -40 -260 {
lab=in2}
N 200 -260 240 -260 {
lab=#net2}
N 200 -360 240 -360 {
lab=#net7}
N 420 -360 440 -360 {
lab=#net15}
N 420 -260 440 -260 {
lab=#net16}
N 240 -500 440 -500 {
lab=#net8}
N 240 -340 440 -340 {
lab=#net7}
N 240 -280 440 -280 {
lab=#net2}
N 240 -120 440 -120 {
lab=#net3}
N -40 -140 120 -140 {
lab=in2}
N 200 -140 240 -140 {
lab=#net3}
N 200 -480 240 -480 {
lab=#net8}
N -60 -480 120 -480 {
lab=in1}
C {sky130_fd_pr/corner.sym} -240 230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/usr/local/share/pdk/gnd.sym} -120 180 0 0 {name=l1 lab=GND}
C {/usr/local/share/pdk/vsource.sym} -120 110 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/launcher.sym} -140 380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/lab_pin.sym} -60 -120 3 0 {name=in1 lab=in1}
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
  tran .1n 250m
  write top.raw
  quit 0
.endc
"
}
C {devices/vsource.sym} -180 -90 0 0 {name=V1 value=pulse("0 1.7 0 1n 1n 50n 100n") savecurrent=false}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -670 -140 0 0 {name=x13 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -580 -140 0 0 {name=x14 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -490 -140 0 0 {name=x16 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -400 -140 0 0 {name=x17 VDD=VDD VSS=GND}
C {tt_um_wulf_8bit_vco/xschem/lib/inv_strvd.sym} -310 -140 0 0 {name=x18 VDD=VDD VSS=GND}
C {devices/lab_pin.sym} -20 -140 1 1 {name=in2 lab=in2}
C {sky130_fd_pr/pfet_01v8.sym} -860 -120 0 0 {name=M1
L=0.5
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -860 -60 0 0 {name=M2
L=0.5
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
C {devices/vdd.sym} -840 -150 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -840 -30 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -740 -60 0 0 {name=C1
m=1
value=100p}
C {devices/lab_pin.sym} -350 -90 0 1 {name=ctrl lab=ctrl}
C {sky130_stdcells/buf_1.sym} -220 -140 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {/usr/local/share/pdk/gnd.sym} -180 -60 0 0 {name=l3 lab=GND}
C {sky130_stdcells/dfrtp_1.sym} 530 -140 2 1 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 240 -240 3 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 240 -160 3 0 {name=l7 lab=VDD}
C {sky130_stdcells/or2_0.sym} 680 -200 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 740 -300 2 0 {name=nctrl lab=nctrl}
C {devices/lab_pin.sym} 740 -320 2 0 {name=pctrl lab=pctrl}
C {sky130_stdcells/dfrtp_1.sym} 530 -480 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 240 -380 3 1 {name=l8 lab=VDD}
C {devices/vdd.sym} 240 -460 3 1 {name=l9 lab=VDD}
C {sky130_stdcells/dfxbp_1.sym} 70 -430 2 1 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 70 -190 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 440 -200 2 0 {name=RESET_B lab=RESET_B}
C {sky130_stdcells/nor2_1.sym} 680 -420 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 160 -260 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 160 -360 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 530 -260 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 530 -360 2 1 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 330 -160 2 1 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 330 -380 2 1 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 330 -460 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 330 -240 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 160 -480 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 160 -140 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
