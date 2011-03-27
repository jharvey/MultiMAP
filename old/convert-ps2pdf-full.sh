#!/bin/sh

ps2pdf multi_map-Component.ps
ps2pdf multi_map-Copper.ps
ps2pdf "multi_map-Edges Pcb.ps"
ps2pdf multi_map-MaskCmp.ps
ps2pdf multi_map-MaskCopp.ps
ps2pdf multi_map.ps
ps2pdf multi_map-SilkSCmp.ps
ps2pdf multi_map-SilkSCop.ps
ps2pdf multi_map-SilkSCop-mirrored.ps
ps2pdf multi_map-SoldPCmp.ps
ps2pdf multi_map-SoldPCop.ps


 pdfmerge multi_map.pdf\
 multi_map-SilkSCmp.pdf\
 multi_map-SilkSCop.pdf\
 multi_map-SilkSCop-mirrored.pdf\
 multi_map-Component.pdf\
 multi_map-Copper.pdf\
 multi_map-SoldPCmp.pdf\
 multi_map-SoldPCop.pdf\
 multi_map-MaskCmp.pdf\
 multi_map-MaskCopp.pdf\
 "multi_map-Edges Pcb.pdf"\
 layout.pdf

