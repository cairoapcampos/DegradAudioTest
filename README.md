# Pesq-Automate

1.Instalação de Pacotes necessários no GNU/Linux:

* GNU/Linux Ubuntu:

`sudo apt install octave octave-communications git`

* GNU/LIinux Manjaro:

```
sudo pacman -S octave git
yaourt -S octave-communications --noconfirm
```
2. Clonar o repositório:

`git clone https://github.com/cairoapcampos/DegrAudioTest.git`

3. Alterar permissões de scripts e binários para que eles sejam executaveis:

`cd DegrAudioTest`

* Binários:

`chmod +x P563 P862`

* Scripts:

```
chmod +x GeraAudios.m Gera_PESQ.563.sh Gera_PESQ.862.sh
```

4. Rodar o script `GeraAudios.m` para gerar os audios corrompidos:

`./GeraAudios.m`

5. Rodar o script `Gera_PESQ.563.sh` para gerar o relatório do PESQ.563:

`./Gera_PESQ.563.sh`

6. Rodar o script `Gera_PESQ.862.sh` para gerar o relatório do PESQ.862:

`./Gera_PESQ.862.sh`

Obs: Os scripts utilizados nos passos de 4 a 6 utilizam um loop For de 0 a 30, caso seja necessário por favor altere estes valores. 
