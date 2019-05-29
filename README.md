# DegradAudioTest
## Atividade 1

1. Instalação de Pacotes necessários no GNU/Linux:

* GNU/Linux Ubuntu:

`sudo apt install octave octave-communications git`


<!--  GNU/LIinux Manjaro: -->
<!--  sudo pacman -S octave git
yaourt -S octave-communications --noconfirm -->

2. Entrar na pasta downloads

`cd $HOME/Downloads`

3. Clonar o repositório:

`git clone https://github.com/cairoapcampos/DegradAudioTest.git`

4. Alterar permissões de scripts para que sejam executaveis:

`cd DegradAudioTest`

```
chmod +x Compile_Binary.sh Generate_Degrad_Audios.m Generate_Report_P563.sh Generate_Report_P862.sh
```
5. Rodar o script `Compile_Binary.sh` para gerar os binários do P.563 e P.862:

`./Compile_Binary.sh`

6. Rodar o script `Generate_Degrad_Audios.m` para gerar os audios degradados:

`./Generate_Degrad_Audios.m`

Obs: No arquivo substituir "user" por o nome do usuário do sistema.

7. Rodar o script `Generate_Report_P563.sh` para gerar o relatório do P.563:

`./Generate_Report_P563.sh`

8. Rodar o script `Generate_Report_P862.sh` para gerar o relatório do P.862:

`./Generate_Report_P862.sh`

Obs: Os scripts utilizados nos passos de 6 a 8 utilizam um loop For de 0 a 30, caso seja necessário por favor altere estes valores. 

<!-- 9. Abrir arquivos gerados: -->

<!--  libreoffice --calc Result_P563.csv
libreoffice --calc Result_P862.csv -->

### Fontes: 

```
https://github.com/qin/p.563.git
https://www.itu.int/rec/T-REC-P.862-200511-I!Amd2/en
https://stackoverflow.com/questions/2329403/how-to-start-a-voice-quality-pesq-test
https://stackoverflow.com/questions/36094439/concatenate-string-to-a-variable-iteratively-matlab?rq=1
```

