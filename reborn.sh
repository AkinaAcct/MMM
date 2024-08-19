#!/bin/sh
###################
# File: reborn.sh
# Author: AkinaAcct
# Date: 2024-08-16
# Description: sh writes to other files
###################

mkdir -p /data/adb/modules/MMM
cat << EOF > /data/adb/modules/MMM/module.prop
id=MMM
name=Magisk Malicious Module
version=v0.0.1
versionCode=001
author=Akina
description=Try uninstall me? :)
EOF
