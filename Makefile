#
# File Name Makefile
# By Evan Foss
# Date 2010.05.07
# Project 
#
# Description
# 
#
# Requirements
#
#

#Project Name
NAME = uProcessor
#Project Schematics
SCHEMATICS = uProcessor.sch microphones.sch interface.sch debug.sch power.sch switches.sch cableconnectors.sch hidden-magic.sch isostimbreakout.sch headbreakout.sch headboard-i2s.sch headboard-analog.sch cpubreak.sch power-alt.sch debugbreakout.sch spi2flatflex.sch
#Project Netlists
NETLISTS = $(NAME).net
#Project SPICE Simulation Data
SPICEDATA = $(NAME).dat
#Project SPICE Data to Graph
SPICEGRAPH = $(NAME)SPICE.csv
#Project GNUCAP Simulation Data

#Project GNUCAP Data to Graph

#Project Graphing Programs
GRAPHCMDFILE_GNUPLOT = plot.gnu
#Project Schematics to PCB File
SCH2PCB = uProcessor-art.prj
#Project Printed Circuit Boards
PCBS = uProcessor-art
#Project Gerbers
GERBERS = $(PCBS).fab.gbr $(PCBS).plated-drill.cnc $(PCBS).topsilk.gbr $(PCBS).top.gbr $(PCBS).topmask.gbr $(PCBS).group1.gbr $(PCBS).group2.gbr $(PCBS).bottomsilk.gbr $(PCBS).bottom.gbr  $(PCBS).bottommask.gbr

#
## Text Editor
TEXTEDITOR = vi
#
## Math Tool (you still have to type notebook() after this starts though)
MATHTOOL = sage
MATHFLAGS = 
#
## Schematic Capture
SCHTOOL = gschem
SCHFLAGS = -q
#
## Schematic Library
SCHLIB = gschlas
SCHLIBFLAGS = -e
#
## Simulation Tool
SIMTOOL = ngspice
SIMFLAGS = -n -b
#
## Netlist Generator
NETTOOL = gnetlist
NETFLAGS = -g spice-sdb -o 
NETDRC = -g drc2 -o drcerrors-tmp.text
#
## Graphing Tool
GRAPHTOOL_GNUPLOT = gnuplot
GRAPHFLAGS_GNUPLOT = -persist
#
## Schematic to PCB Tool
SCH2PCBTOOL = gsch2pcb
# 
# PCB Tool
PCBTOOL = pcb
#
# Gerber Viewer
PCBVIEW = gerbv

all:
	$(TEXTEDITOR) Makefile

change:
	$(SCHTOOL) $(SCHFLAGS)  $(SCHEMATICS)

simulation:
	$(NETTOOL) $(NETFLAGS) $(NETLISTS) $(SCHEMATICS)
	cat $(NETLISTS)
	$(SIMTOOL) $(SIMFLAGS) $(NETLISTS) -o $(SPICEDATA)
	./stripper.pl > $(SPICEGRAPH)

graph:
	$(GRAPHTOOL_GNUPLOT) $(GRAPHFLAGS_GNUPLOT) $(GRAPHCMDFILE_GNUPLOT)

math:
	$(MATHTOOL) $(MATHFLAGS)

sch2pcb:
	$(SCH2PCBTOOL) $(SCH2PCB)

pcb:    sch2pcb
	$(PCBTOOL) $(PCBS).pcb

sch2pcb-isostimbreak:
	$(SCH2PCBTOOL) isostimbreakout-art.prj

sch2pcb-headbreak:
	$(SCH2PCBTOOL) headbreakout-art.prj

sch2pcb-i2s:
	$(SCH2PCBTOOL) headboard-i2s-art.prj

sch2pcb-analog:
	$(SCH2PCBTOOL) headboard-analog-art.prj

sch2pcb-cpubreak:
	$(SCH2PCBTOOL) cpubreak-art.prj

sch2pcb-debugbreak:
	$(SCH2PCBTOOL) debugbreakout-art.prj

sch2pcb-spi2flatflex:
	$(SCH2PCBTOOL) spi2flatflex-art.prj

pcb-isostimbreak:	sch2pcb-isostimbreak
	$(PCBTOOL) isostimbreakout-art.pcb

pcb-headbreak:	sch2pcb-headbreak
	$(PCBTOOL) headbreakout-art.pcb

pcb-i2s:	sch2pcb-i2s
	$(PCBTOOL) headboard-i2s-art.pcb

pcb-analog:	sch2pcb-analog
	$(PCBTOOL) headboard-analog-art.pcb

pcb-cpubreak:	sch2pcb-cpubreak
	$(PCBTOOL) cpubreak-art.pcb

pcb-debugbreak:	sch2pcb-debugbreak
	$(PCBTOOL) debugbreakout-art.pcb

pcb-spi2flatflex:	sch2pcb-spi2flatflex
	$(PCBTOOL) spi2flatflex-art.pcb

gerbv:
	$(PCBVIEW) $(PCBVIEWFLAGS) $(GERBERS)

alberta:
	mv $(PCBS).frontsilk.gbr cslk.gbr
	mv $(PCBS).front.gbr compont.gbr
	mv $(PCBS).frontmask.gbr cmsk.gbr
	mv $(PCBS).back.gbr solder.gbr
	mv $(PCBS).backmask.gbr smsk.gbr
	mv $(PCBS).plated-drill.cnc drill.cnc
	rm $(PCBS).fab.gbr $(PCBS).frontpaste.gbr 
	zip -jk $(NAME).zip *.gbr drill.cnc ascorder.txt READ.ME
	echo "Do not forget to change the ascorder.txt and READ.ME"

clean:
	rm *.sch~
	rm *.net
	rm *.dat


