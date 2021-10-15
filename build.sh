#!/bin/sh
set -e 

gftools builder Block/sources/config.yaml
gftools builder Circular/sources/config.yaml
gftools builder Rounded/sources/config.yaml