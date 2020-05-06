#!/usr/bin/env bash

sudo mkdir -p /usr/share/fortune/
sudo find . ! -name "*.sh" -not -iwholename '*.git*' -type f -exec cp -t /usr/share/fortune/ {} +

