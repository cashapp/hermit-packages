#!/bin/bash
set -euo pipefail

# This script ensures that the installation's sysconfig module contains the
# correct paths. Without this, any C modules will fail to compile.

root="$1"
cd "${root}"
chmod -R +w .

sysconfig="$(echo install/lib/python*/_sysconfigdata_*.py)"

sed -i '' "s,'/install,'${root}/install,g" "${sysconfig}"
./bin/pip3 install wheel

chmod -R -w .
