#!/bin/bash

set -e

echo "kernel=zImage" > ${BINARIES_DIR}/rpi-firmware/config.txt

echo "dtoverlay=dwc2,dr_mode=peripheral" >> ${BINARIES_DIR}/rpi-firmware/config.txt

support/scripts/genimage.sh -c ${BR2_EXTERNAL_LANDMINE_PATH}/genimage.cfg
