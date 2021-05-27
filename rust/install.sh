#!/bin/bash

set -euxo pipefail

(
cd rust-*
echo */manifest.in | xargs -n1 dirname | while read d; do echo $d; cp -r $d/* ../; done
)
rm -rf rust-*
chmod -R -w .
