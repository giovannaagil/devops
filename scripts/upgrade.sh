#!/bin/bash

#atualizando o source list do apt
sudo apt update

#atualizando todos os aplicativos (sistema)
sudo apt upgrad
sudo apt full-upgrade
sudo apt dist-upgrade

#limpando todos os caches de aplicativos
sudo apt autoremove
sudo apt autoclean

#limpar todos os source list 
sudo apt clean

#hora dp café
sudo shutdown -h now
