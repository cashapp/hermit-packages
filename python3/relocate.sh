#!/bin/bash
set -euo pipefail

# This script ensures that the installation's sysconfig module contains the
# correct paths. Without this, any C modules will fail to compile.

root="$1"
cd "${root}"

sysconfig="$(echo install/lib/python*/_sysconfigdata_*.py)"
tmpfile="$(mktemp)"
trap "rm -f ${tmpfile}" INT EXIT

chmod +w "${sysconfig}"

cp "${sysconfig}" "${tmpfile}"

sed "s,'/install,'${root}/install,g" "${tmpfile}" > "${sysconfig}"
