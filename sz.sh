#!/bin/sh

cd build

sz bootloader/bootloader.bin nina-fw.bin partitions.bin
