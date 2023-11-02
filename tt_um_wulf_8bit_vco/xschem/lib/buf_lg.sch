v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 0 -40 50 {
lab=in}
N -60 0 -40 0 {
lab=in}
N -0 80 0 100 {
lab=VSS}
N 0 -80 0 -50 {
lab=VDD}
N -40 -50 -40 0 {
lab=in}
N 0 -20 0 20 {
lab=out}
N 100 0 100 20 {
lab=out}
N 60 -0 60 50 {
lab=in}
N -40 -0 60 -0 {
lab=in}
N 60 -50 60 -0 {
lab=in}
N -0 -20 100 -20 {
lab=out}
N -0 20 100 20 {
lab=out}
N 100 0 180 -0 {
lab=out}
N 100 -20 100 0 {
lab=out}
N 100 50 100 80 {
lab=VSS}
N -0 80 100 80 {
lab=VSS}
N 0 50 -0 80 {
lab=VSS}
N 0 -80 100 -80 {
lab=VDD}
N 0 -100 0 -80 {
lab=VDD}
N 100 -80 100 -50 {
lab=VDD}
C {devices/lab_pin.sym} 0 100 0 0 {name=VSS lab=VSS}
C {devices/lab_pin.sym} 0 -100 0 0 {name=VDD lab=VDD}
C {devices/opin.sym} 180 0 0 0 {name=out lab=out}
C {devices/ipin.sym} -60 0 0 0 {name=in lab=in}
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
C {sky130_fd_pr/nfet_01v8.sym} 80 50 0 0 {name=M3
L=4
W=40
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {pfet_01v8.sym} 80 -50 0 0 {name=M4
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
