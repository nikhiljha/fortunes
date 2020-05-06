#!/usr/bin/env bash

sudo find . ! -name "*.sh" -not -iwholename '*.git*' -not -iwholename '*.dat' -type f -exec strfile {} +

