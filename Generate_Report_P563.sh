#!/bin/bash

for i in $(seq 0 30);
 do
  ./P563 m_25_en_c_se01_Degradado$i.wav
 done | tee Result_tmp.txt
 
head -1 Result_tmp.txt > Result_P563.csv
cat Result_tmp.txt | grep -v Filename >> Result_P563.csv
rm Result_tmp.txt
