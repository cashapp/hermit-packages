#!/bin/bash

GCCL_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java --add-opens java.base/java.lang=ALL-UNNAMED -Xmx512m -jar "${GCCL_DIR}/git-changelog-command-line.jar" "$@"
