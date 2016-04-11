#!/bin/bash
mkdir -p root-mounted
sudo mount -o loop,ro root.bin root-mounted

mkdir -p root-mount
#sudo mount -o loop,ro root.bin.back root-mount
mount -t ext2 -o loop root.bin.back root-mount
