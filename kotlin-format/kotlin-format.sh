#!/bin/bash

KOTLIN_FORMAT_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java --add-opens java.base/java.lang=ALL-UNNAMED -Xmx512m -jar "${KOTLIN_FORMAT_DIR}/kotlin-format.jar" "$@"
