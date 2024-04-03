#!/bin/bash

GJF_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java --add-opens java.base/java.lang=ALL-UNNAMED -Xmx512m -jar "${GJF_DIR}/google-java-format.jar" "$@"
