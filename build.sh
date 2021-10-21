#!/bin/sh
set -e 

# Requires python3 and gftools (pip install gftools)

gftools builder Block/sources/config.yaml
gftools builder Circular/sources/config.yaml
gftools builder Rounded/sources/config.yaml

