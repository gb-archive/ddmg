#!/usr/bin/env bash

set -eux -o pipefail

# Build trial
git clone https://github.com/gedaiu/trial.git
cd trial
dub build :runner -v
cd ..
