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
x2=1.17654e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=2
y1=-0.13







color="4 5"
node="ref
osc"}
B 2 800 0 1600 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.17654e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=2
y1=-0.12


node="slow
fast
rst"
color="6 8 9"}
B 2 0 400 800 800 {flags=graph


ypos1=-0.13
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.17654e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


y2=2
y1=-0.13








color=6
digital=1
node=DIV,div[15],div[14],div[13],div[12],div[11],div[10],div[9],div[8],div[7],div[6],div[5],div[4],div[3],div[2],div[1],div[0]}
N 220 -100 220 -80 {
lab=rst}
N 40 -240 40 -140 {
lab=osc}
N -0 -120 40 -120 {
lab=ref}
N 580 -240 580 -140 {
lab=osc}
N 200 -120 220 -120 {
lab=fast}
N 180 -80 220 -80 {
lab=rst}
N 200 -140 220 -140 {
lab=slow}
N 40 -240 580 -240 {
lab=osc}
N -120 160 -120 200 {
lab=GND}
N -120 40 -120 100 {
lab=VDD}
C {freq_det.sym} 120 -110 0 0 {name=x1}
C {ring_osc.sym} 500 -140 0 0 {name=x2}
C {counter_inc_dec.sym} 320 -120 0 0 {name=x4}
C {devices/vsource.sym} 0 -90 0 0 {name=V2 value=pulse("0 1.8 0 0.1n 0.1n 50n 100n") savecurrent=false}
C {devices/gnd.sym} 0 -60 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 180 -50 0 0 {name=V3 value=pwl("0 0 1n 0 1.1n 1.8") savecurrent=false}
C {devices/gnd.sym} 180 -20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 0 -120 0 0 {name=ref lab="ref"}
C {devices/lab_pin.sym} 420 -140 3 0 {name=div lab="div[15:0]"}
C {devices/lab_pin.sym} 580 -140 0 1 {name=osc lab="osc"}
C {devices/lab_pin.sym} 220 -80 0 1 {name=rst lab="rst"}
C {devices/lab_pin.sym} 200 -140 1 0 {name=osc_slow lab="slow"}
C {devices/lab_pin.sym} 200 -120 3 0 {name=osc_fast lab="fast"}
C {sky130_fd_pr/corner.sym} -270 250 0 0 {name=CORNER
only_toplevel=true
corner=tt}
C {devices/launcher.sym} -140 400 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {devices/code.sym} -130 250 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.control
  save all
  tran 1n 10u
  write top.raw
  quit 0
.endc
"
}
C {devices/vdd.sym} -120 40 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -120 200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -120 130 0 0 {name=V1
only_toplevel=true
value=1.8
savecurrent=false}
C {devices/netlist_not_shown_at_end.sym} -270 100 0 0 {name=Power
only_toplevel=true
value="
.GLOBAL VDD
.GLOBAL GND
.GLOBAL VCC
.GLOBAL VPWR
.GLOBAL VPB
.GLOBAL VNB
.GLOBAL VGND
.GLOBAL VSS
"}
C {devices/connect.sym} -90 100 1 0 {name=R1 m=1}
C {devices/connect.sym} -90 80 1 0 {name=R2 m=1}
C {devices/connect.sym} -90 60 1 0 {name=R3 m=1}
C {devices/lab_pin.sym} -60 60 0 1 {name=VCC lab=VCC}
C {devices/lab_pin.sym} -60 80 0 1 {name=VPWR lab=VPWR}
C {devices/lab_pin.sym} -60 100 0 1 {name=VPB lab=VPB}
C {devices/connect.sym} -90 160 1 0 {name=R4 m=1}
C {devices/connect.sym} -90 180 1 0 {name=R5 m=1}
C {devices/connect.sym} -90 200 1 0 {name=R6 m=1}
C {devices/lab_pin.sym} -60 160 0 1 {name=VNB lab=VNB}
C {devices/lab_pin.sym} -60 180 0 1 {name=VGND lab=VGND}
C {devices/lab_pin.sym} -60 200 0 1 {name=VSS lab=VSS}
