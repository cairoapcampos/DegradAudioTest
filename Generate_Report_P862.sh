#!/bin/bash

for i in $(seq 0 30);
 do
 ./P862 +16000 m_25_en_c_se01.wav m_25_en_c_se01_Degradado$i.wav
 done

mv pesq_results.txt Result_P862.csv
