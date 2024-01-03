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
x1=2.18591e-08
x2=9.81862e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=1.8
y1=0
color="4 5"
node="in1
in2"}
B 2 800 0 1600 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.18591e-08
x2=9.81862e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=1.8
y1=0
color="6 10"
node="amp
dir"}
N -300 140 -120 140 {
lab=GND}
N -120 140 -120 180 {
lab=GND}
N -120 40 -120 80 {
lab=VDD}
N -140 40 -120 40 {
lab=VDD}
N -240 40 -220 40 {
lab=in2}
N -320 40 -300 40 {
lab=in1}
N -220 40 -220 80 {
lab=in2}
N -300 40 -300 80 {
lab=in1}
N -300 -280 0 -280 {
lab=in1}
N -220 -240 0 -240 {
lab=in2}
N 120 -260 1000 -260 {
lab=amp}
N -220 -200 -220 -40 {
lab=in2}
N -220 -40 -220 40 {
lab=in2}
N -300 -120 -300 40 {
lab=in1}
N -300 -120 -180 -120 {
lab=in1}
N -300 -280 -300 -120 {
lab=in1}
N -180 -100 -180 -80 {
lab=#net1}
N -180 -80 0 -80 {
lab=#net1}
N 0 -100 0 -80 {
lab=#net1}
N -120 -60 -120 40 {
lab=VDD}
N 160 -220 160 -200 {
lab=#net2}
N 480 -180 500 -180 {
lab=#net3}
N 480 -120 480 -60 {
lab=#net3}
N 480 -60 500 -60 {
lab=#net3}
N 140 -180 160 -180 {
lab=VDD}
N 140 -180 140 -60 {
lab=VDD}
N 140 -60 160 -60 {
lab=VDD}
N -220 -40 160 -40 {
lab=in2}
N -120 -60 140 -60 {
lab=VDD}
N 160 -120 160 -80 {
lab=#net4}
N 0 -120 160 -120 {
lab=#net4}
N 340 -100 340 -40 {
lab=#net5}
N 340 -200 340 -140 {
lab=#net6}
N 460 -120 480 -120 {
lab=#net3}
N 480 -180 480 -120 {
lab=#net3}
N 500 -220 500 -200 {
lab=#net2}
N 500 -40 500 -20 {
lab=in2}
N 160 -20 500 -20 {
lab=in2}
N 160 -40 160 -20 {
lab=in2}
N 680 -200 680 -140 {
lab=#net7}
N 680 -100 680 -40 {
lab=#net8}
N 160 -160 160 -120 {
lab=#net4}
N 1000 -120 1020 -120 {
lab=dir}
N 800 -120 820 -120 {
lab=#net9}
N 800 -140 820 -140 {
lab=#net3}
N 800 -240 800 -140 {
lab=#net3}
N 480 -240 480 -180 {
lab=#net3}
N 480 -240 800 -240 {
lab=#net3}
N 160 -220 500 -220 {
lab=#net2}
N -220 -200 -80 -200 {
lab=in2}
N -220 -240 -220 -200 {
lab=in2}
N -0 -200 160 -200 {
lab=#net2}
C {sky130_fd_pr/corner.sym} -240 230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/usr/local/share/pdk/gnd.sym} -120 180 0 0 {name=l1 lab=GND}
C {/usr/local/share/pdk/vsource.sym} -120 110 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/launcher.sym} -140 380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/lab_pin.sym} -320 40 0 0 {name=in1 lab=in1}
C {devices/lab_pin.sym} -240 40 0 0 {name=in2 lab=in2}
C {devices/vdd.sym} -140 40 0 0 {name=l2 lab=VDD}
C {devices/connect.sym} -90 140 1 0 {name=R1 m=1}
C {devices/connect.sym} -90 80 1 0 {name=R2 m=1}
C {devices/lab_pin.sym} -60 80 0 1 {name=VPB lab=VPB}
C {devices/lab_pin.sym} -60 140 0 1 {name=VNB lab=VNB}
C {devices/connect.sym} -90 60 1 0 {name=R3 m=1}
C {devices/lab_pin.sym} -60 60 0 1 {name=VPWR lab=VPWR}
C {devices/connect.sym} -90 160 1 0 {name=R4 m=1}
C {devices/lab_pin.sym} -60 160 0 1 {name=VGND lab=VGND}
C {devices/sqwsource.sym} -300 110 0 0 {name=V1 vhi=1.6 freq=10e6}
C {devices/sqwsource.sym} -220 110 0 0 {name=V2 vhi=1.4 freq=5e6}
C {devices/connect.sym} -90 180 1 0 {name=R5 m=1}
C {devices/lab_pin.sym} -60 180 0 1 {name=VSS lab=VSS}
C {devices/connect.sym} -90 40 1 0 {name=R6 m=1}
C {devices/lab_pin.sym} -60 40 0 1 {name=VCC lab=VCC}
C {sky130_stdcells/dfrtp_1.sym} 250 -60 2 1 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 400 -120 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} -120 230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.control
  save all
  tran 1n 1u
  write top.raw
  quit 0
.endc
"
}
C {sky130_stdcells/xor2_1.sym} 60 -260 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1000 -260 0 1 {name=amp lab=amp}
C {sky130_stdcells/dfxbp_1.sym} -90 -110 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1020 -120 0 1 {name=dir1 lab=dir}
C {sky130_stdcells/or2_0.sym} 740 -120 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 910 -130 2 1 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 590 -50 2 1 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 590 -190 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -40 -200 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 250 -180 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
