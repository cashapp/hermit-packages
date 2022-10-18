#!/bin/bash

KTFMT_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java --add-opens java.base/java.lang=ALL-UNNAMED -Xmx512m -jar "${KTFMT_DIR}/ktfmt.jar" "$@"
