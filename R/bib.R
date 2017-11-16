library(knitcitations)
cleanbib()
options("citation_format" = "pandoc")
citep('10.1038/clpt.2012.19') # regulatory - ped drug
citep('10.2174/1568026617666170403113541')
citep('10.1124/dmd.116.069559')
citep('10.1002/psp4.12203')
write.bibtex(file="paper.bib")
