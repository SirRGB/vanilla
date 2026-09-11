#!/bin/bash

set -euo pipefail

make -C /buildroot O=/build

cd /build/images
mv /build/images/sdcard.img /install/
