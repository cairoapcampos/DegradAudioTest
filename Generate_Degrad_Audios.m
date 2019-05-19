#!/usr/bin/octave -qf

for i=0:30

info = audioinfo('/home/user/Downloads/DegradAudioTest/m_25_en_c_se01.wav');
str = info.Filename;
k = strfind(str, '/');
[y,Fs] = audioread('/home/user/Downloads/DegradAudioTest/m_25_en_c_se01.wav');
t = 0:(1/Fs):info.Duration;
t = t(1:end-1);
#sound(y,Fs);

pkg load communications;

SNR = i; 
y_degr = awgn(y,SNR);

audio_file_out = strcat(str(k(end)+1:end-4),'_Degradado',int2str(i),'.wav');
audiowrite(audio_file_out,y_degr,Fs);
info = audioinfo(audio_file_out);
[y_rec,Fs] = audioread(audio_file_out);
#sound(y_rec,Fs);

end
