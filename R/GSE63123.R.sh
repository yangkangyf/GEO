#!/usr/bin/sh

# Large-scale epigenetic reprogramming is punctuated late during the evolution of pancreatic cancer progression
# https://www.ncbi.nlm.nih.gov/pubmed/28092686
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE63123

/media/Home_Raid1/dinh/NAS3_volume1_mnt/shg047/GEO/GSE63123_RAW.tar
tar xvf GSE63123_RAW.tar
gunzip *.gz
rm GSE63123_RAW.tar
head GSM2330155_A124PrF.cg.txt
wc -l *txt  
# You will find all the files have 56,434,897 lines. how many CpG site in human genome== 28 Million.
# format: chr     position        strand  methylated_read_count   total_read_count




