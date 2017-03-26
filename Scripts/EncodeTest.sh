#BSUB -J Ritornello
#BSUB -n 8
#BSUB -q shared
#BSUB -W 24:00

ii=$LSB_JOBINDEX
cd ~
Ritornello/bin/Ritornello -f RitornelloTest1/ENCFF000YMP.sorted.bam --debug-folder RitornelloTest$ii/ --FLD-file RitornelloTest$ii/fld.txt -o RitornelloTest$ii/ENCFF000YMP.sorted.bam 2> RitornelloTest$ii/StabilityLog.txt
