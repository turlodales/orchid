#!/bin/bash
set -e

export DEBIAN_FRONTEND=noninteractive
sudo -E apt-get -y install bc bison cpio flex gettext gperf groff ninja-build python python3-pip python3-setuptools rpm tcl
sudo -E pip3 install meson

exec env/setup-all.sh
