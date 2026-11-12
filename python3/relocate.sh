#!/bin/bash
set -euo pipefail

# This script ensures that the installation's sysconfig module contains the
# correct paths. Without this, any C modules will fail to compile.

root="$1"
cd "${root}"

# The "full" archives unpack to install/bin, install/lib, ... while the
# "install_only" archives unpack to bin, lib, ... directly. Move the latter
# under install/ so that every version has the same layout.
if [ ! -d install ]; then
  mkdir install
  for f in *; do
    case "$f" in
      install | relocate.sh) ;;
      *) mv "$f" install/ ;;
    esac
  done
fi

sysconfig="$(echo install/lib/python*/_sysconfigdata_*.py)"
tmpfile="$(mktemp)"
trap "rm -f ${tmpfile}" INT EXIT

chmod +w "${sysconfig}"

cp "${sysconfig}" "${tmpfile}"

sed "s,'/install,'${root}/install,g" "${tmpfile}" > "${sysconfig}"

test -e "${root}/install/bin/python" || ln "${root}/install/bin/python3" "${root}/install/bin/python"
