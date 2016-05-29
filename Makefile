.PHONY: bom

bom: backplane.bom

backplane.bom: backplane.sch
	gnetlist -g partslist3 -o backplane.bom backplane.sch
