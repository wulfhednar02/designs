v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 140 100 140 {
lab=VSS}
N -20 -40 80 -40 {
lab=#net1}
N -20 20 80 20 {
lab=#net2}
N -20 80 80 80 {
lab=#net3}
N -100 60 -100 140 {
lab=VSS}
N -100 -60 -50 -60 {
lab=VSS}
N -100 0 -50 0 {
lab=VSS}
N -100 -60 -100 0 {
lab=VSS}
N -100 60 -50 60 {
lab=VSS}
N -100 0 -100 60 {
lab=VSS}
N -140 -100 -80 -100 {
lab=DAC3}
N -140 -40 -80 -40 {
lab=DAC2}
N -140 20 -80 20 {
lab=DAC1}
N -140 80 -80 80 {
lab=DAC0}
N 80 -180 80 -160 {
lab=VDD}
N 80 140 80 160 {
lab=VSS}
N -100 140 80 140 {
lab=VSS}
N -20 -100 120 -100 {
lab=DACOUT}
N -100 -120 -100 -60 {
lab=VSS}
N -100 -120 -50 -120 {
lab=VSS}
N 100 -130 100 140 {
lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 80 110 2 0 {name=R1
W=0.35
L=0.5
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -50 80 1 0 {name=R2
W=0.35
L=0.5
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 80 50 2 0 {name=R3
W=0.35
L=0.25
res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -50 20 1 0 {name=R4
W=0.35
L=0.5
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 80 -10 2 0 {name=R5
W=0.35
L=0.25
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -50 -40 1 0 {name=R6
W=0.35
L=0.5
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 80 -70 2 0 {name=R7
W=0.35
L=0.25
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -50 -100 1 0 {name=R8
W=0.35
L=0.5
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 80 -130 2 0 {name=R9
W=0.35
L=0.25
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {devices/ipin.sym} -140 -100 0 0 {name=DAC3 lab=DAC3}
C {devices/ipin.sym} -140 -40 0 0 {name=DAC2 lab=DAC2}
C {devices/ipin.sym} -140 20 0 0 {name=DAC1 lab=DAC1}
C {devices/ipin.sym} -140 80 0 0 {name=DAC0 lab=DAC0}
C {devices/opin.sym} 120 -100 0 0 {name=DACOUT lab=DACOUT}
C {devices/lab_pin.sym} 80 -180 0 0 {name=VDD lab=VDD}
C {devices/lab_pin.sym} 80 160 0 0 {name=VSS lab=VSS}
