#!/bin/bash

export ASPERA_SCP_PASS=DividePropertyPicture
cd data/downloads/edinburgh9/

mkdir FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R1.fastq.gz FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R1.fastq.gz.md5 FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R1_fastqc.zip FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R1_fastqc.html FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R2.fastq.gz FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R2.fastq.gz.md5 FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R2_fastqc.zip FD06561283/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561283/BoT_33421_R2_fastqc.html FD06561283/
