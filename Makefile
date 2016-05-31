.PHONY: bom drc

bom: backplane.bom

drc:
	gnetlist -g drc2 -o - backplane.sch backplane-2.sch

backplane.bom: backplane.sch
	gnetlist -g partslist3 -o backplane.bom backplane.sch backplane-2.sch
