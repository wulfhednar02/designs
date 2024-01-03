v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -100 0 -80 {
lab=VDD}
N 0 80 0 100 {
lab=VSS}
N -40 0 -40 50 {
lab=in}
N 80 0 80 50 {
lab=in}
N -40 -50 -40 -0 {
lab=in}
N 200 0 200 50 {
lab=in}
N 360 0 440 0 {
lab=out}
N -80 0 -40 0 {
lab=in}
N 320 -0 320 50 {
lab=in}
N 320 -50 320 -0 {
lab=in}
N 200 0 320 0 {
lab=in}
N 200 -50 200 0 {
lab=in}
N 80 0 200 0 {
lab=in}
N 80 -50 80 0 {
lab=in}
N -40 -0 80 0 {
lab=in}
N 0 -80 0 -50 {
lab=VDD}
N 120 -80 120 -50 {
lab=VDD}
N 0 -80 120 -80 {
lab=VDD}
N 240 -80 240 -50 {
lab=VDD}
N 120 -80 240 -80 {
lab=VDD}
N 360 -80 360 -50 {
lab=VDD}
N 240 -80 360 -80 {
lab=VDD}
N 360 50 360 80 {
lab=VSS}
N 240 80 360 80 {
lab=VSS}
N 240 50 240 80 {
lab=VSS}
N 120 80 240 80 {
lab=VSS}
N 120 50 120 80 {
lab=VSS}
N 0 80 120 80 {
lab=VSS}
N 0 50 0 80 {
lab=VSS}
N 240 20 360 20 {
lab=out}
N 240 -20 360 -20 {
lab=out}
N 360 0 360 20 {
lab=out}
N 360 -20 360 0 {
lab=out}
N 120 -20 120 20 {
lab=out}
N -0 -20 120 -20 {
lab=out}
N -0 20 120 20 {
lab=out}
N 240 -20 240 20 {
lab=out}
N 120 -20 240 -20 {
lab=out}
N 120 20 240 20 {
lab=out}
N 0 -20 0 20 {
lab=out}
C {devices/lab_pin.sym} 0 100 0 0 {name=VSS lab=VSS}
C {devices/lab_pin.sym} 0 -100 0 0 {name=VDD lab=VDD}
C {devices/opin.sym} 440 0 0 0 {name=out lab=out}
C {devices/ipin.sym} -80 0 0 0 {name=in lab=in}
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M1
L=4
W=40
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {pfet_01v8.sym} -20 -50 0 0 {name=M2
L=4
W=40
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
C {sky130_fd_pr/nfet_01v8.sym} 100 50 0 0 {name=M3
L=4
W=40
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 50 0 0 {name=M5
L=4
W=40
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 50 0 0 {name=M7
L=4
W=40
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {pfet_01v8.sym} 100 -50 0 0 {name=M4
L=4
W=40
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
C {pfet_01v8.sym} 220 -50 0 0 {name=M6
L=4
W=40
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
C {pfet_01v8.sym} 340 -50 0 0 {name=M8
L=4
W=40
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
