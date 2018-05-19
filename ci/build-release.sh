#!/usr/bin/env bash

set -eux -o pipefail

# Test for successful release build
dub build -b release
