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
node="in1
in2"}
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
N -840 -90 -710 -90 {
lab=ctrl}
N -440 -90 -350 -90 {
lab=ctrl}
N -900 -60 -880 -60 {
lab=nctrl}
N -140 40 -120 40 {
lab=VDD}
N -40 -180 -40 -140 {
lab=in2}
N -40 -180 60 -180 {
lab=in2}
N 60 -180 60 -160 {
lab=in2}
N 20 -120 60 -120 {
lab=in1}
N 20 -240 60 -240 {
lab=in1}
N 60 -200 60 -180 {
lab=in2}
N 20 -320 60 -320 {
lab=#net2}
N 20 -440 20 -320 {
lab=#net2}
N 20 -440 60 -440 {
lab=#net2}
N 60 -380 60 -360 {
lab=in2}
N -40 -380 60 -380 {
lab=in2}
N -40 -380 -40 -180 {
lab=in2}
N 60 -400 60 -380 {
lab=in2}
N 360 -380 360 -300 {
lab=#net3}
N 360 -260 360 -180 {
lab=#net4}
N 20 -520 60 -520 {
lab=in2}
N 20 -640 20 -520 {
lab=in2}
N 20 -640 60 -640 {
lab=in2}
N 60 -580 60 -560 {
lab=in1}
N 20 -720 60 -720 {
lab=#net5}
N 20 -840 20 -720 {
lab=#net5}
N 20 -840 60 -840 {
lab=#net5}
N 60 -780 60 -760 {
lab=in1}
N 360 -780 360 -700 {
lab=#net6}
N 360 -660 360 -580 {
lab=#net7}
N 20 -240 20 -120 {
lab=in1}
N -60 -120 20 -120 {
lab=in1}
N -40 -520 -40 -380 {
lab=in2}
N -40 -520 20 -520 {
lab=in2}
N -60 -580 -60 -120 {
lab=in1}
N -60 -580 60 -580 {
lab=in1}
N 60 -600 60 -580 {
lab=in1}
N -60 -780 -60 -580 {
lab=in1}
N -60 -780 60 -780 {
lab=in1}
N 60 -800 60 -780 {
lab=in1}
N 480 -680 480 -500 {
lab=pctrl}
N 480 -460 480 -280 {
lab=nctrl}
N -880 -500 -880 -120 {
lab=pctrl}
N -880 -500 480 -500 {
lab=pctrl}
N -900 -460 480 -460 {
lab=nctrl}
N -900 -460 -900 -60 {
lab=nctrl}
N -180 -120 -160 -120 {
lab=#net8}
N -260 -140 -160 -140 {
lab=#net1}
N -80 -140 -40 -140 {
lab=in2}
N -80 -120 -60 -120 {
lab=in1}
C {sky130_fd_pr/corner.sym} -240 230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/usr/local/share/pdk/gnd.sym} -120 180 0 0 {name=l1 lab=GND}
C {/usr/local/share/pdk/vsource.sym} -120 110 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/launcher.sym} -140 380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/lab_pin.sym} -80 -120 3 0 {name=in1 lab=in1}
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
C {devices/lab_pin.sym} -80 -140 3 1 {name=in2 lab=in2}
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
C {sky130_stdcells/buf_1.sym} -120 -140 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {/usr/local/share/pdk/gnd.sym} -180 -60 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 60 -220 3 1 {name=l7 lab=VDD}
C {sky130_stdcells/or2_0.sym} 420 -280 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 480 -460 2 0 {name=nctrl lab=nctrl}
C {devices/lab_pin.sym} 480 -500 2 0 {name=pctrl lab=pctrl}
C {sky130_stdcells/and2_0.sym} 300 -180 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 150 -140 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -220 2 1 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -140 3 1 {name=l6 lab=VDD}
C {devices/vdd.sym} 60 -420 3 1 {name=l8 lab=VDD}
C {sky130_stdcells/dfrtp_1.sym} 150 -340 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -420 2 1 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -340 3 1 {name=l9 lab=VDD}
C {sky130_stdcells/inv_1.sym} 20 -280 3 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 300 -380 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -620 3 1 {name=l10 lab=VDD}
C {sky130_stdcells/and2_0.sym} 300 -580 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 150 -540 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -620 2 1 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -540 3 1 {name=l11 lab=VDD}
C {devices/vdd.sym} 60 -820 3 1 {name=l12 lab=VDD}
C {sky130_stdcells/dfrtp_1.sym} 150 -740 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtn_1.sym} 150 -820 2 1 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/vdd.sym} 60 -740 3 1 {name=l13 lab=VDD}
C {sky130_stdcells/inv_1.sym} 20 -680 3 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 300 -780 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 420 -680 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -120 -120 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
