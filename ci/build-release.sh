#!/bin/sh

set -eux -o pipefail

# Test for successful release build
dub build -b release
