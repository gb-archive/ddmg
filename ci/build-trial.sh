#!/bin/sh

set -eux

# Build trial
git clone https://github.com/gedaiu/trial.git
cd trial
dub build :runner -v
cd ..
