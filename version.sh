#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="-r"
branch_prefix="v"
branch_postfix=".x"

DISTRO=xross
DEBARCH=armhf
#
