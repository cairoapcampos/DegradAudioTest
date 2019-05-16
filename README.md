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

`git clone https://github.com/cairoapcampos/Pesq-Automate.git`

3. Alterar permissões de scripts para que eles sejam executaveis:

```
cd Pesq-Automate
chmod +x GeraAudios.m
chmod +x Gera_PESQ.563.sh
chmod +x Gera_PESQ.862.sh
```

4. Rodar o script `GeraAudios.m` para gerar os audios corrompidos:

`./GeraAudios.m`

5. Rodar o script `Gera_PESQ.563.sh` para gerar o relatório do PESQ.563:

`./Gera_PESQ.563.sh`

6. Rodar o script `Gera_PESQ.862.sh` para gerar o relatório do PESQ.862:

`./Gera_PESQ.862.sh`
