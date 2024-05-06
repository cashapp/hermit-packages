#!/bin/bash

PLANTUML_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java --add-opens java.base/java.lang=ALL-UNNAMED -Xmx512m -jar "${PLANTUML_DIR}/plantuml.jar" "$@"
