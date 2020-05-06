#!/usr/bin/env bash

sudo mkdir -p /usr/share/fortune/
sudo find . ! -name install.sh -exec cp -t /usr/share/fortune/ {} +

