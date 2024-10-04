#!/bin/bash
echo "buscar disco"
sudo fdisk -l | grep "sda"
echo "fin del script"
