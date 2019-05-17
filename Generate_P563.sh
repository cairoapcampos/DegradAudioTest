#!/bin/bash

for i in $(seq 0 30);
 do
  ./PESQ.563 m_25_en_c_se01_Degradado$i.wav
 done | tee Result_PESQ.563.txt
