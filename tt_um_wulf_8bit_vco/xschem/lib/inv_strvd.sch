v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 0 -40 30 {
lab=in}
N -40 -30 -40 0 {
lab=in}
N -0 -80 0 -30 {
lab=VDD}
N -0 0 100 -0 {
lab=out}
N -80 -0 -40 0 {
lab=in}
N -80 90 -40 90 {
lab=ctrl}
N -0 90 -0 140 {
lab=VSS}
N 0 30 0 60 {
lab=#net1}
C {devices/lab_pin.sym} 0 -80 0 0 {name=VDD lab=VDD}
C {devices/lab_pin.sym} 0 140 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} -80 0 0 0 {name=in lab=in}
C {devices/ipin.sym} -80 90 0 0 {name=ctrl lab=ctrl}
C {devices/opin.sym} 100 0 0 0 {name=out lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -20 30 0 0 {name=M2
L=1
W=40
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 90 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {pfet_01v8.sym} -20 -30 0 0 {name=M1
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
