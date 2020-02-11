#!/bin/bash

cat <&0

echo "---"
curl -sSL https://github.com/pivotal/kpack/releases/download/v0.0.6/release-0.0.6.yaml
