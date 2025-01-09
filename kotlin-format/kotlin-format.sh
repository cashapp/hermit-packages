#!/bin/bash

KOTLIN_FORMAT_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java -Xmx512m -jar "${KOTLIN_FORMAT_DIR}/kotlin-format.jar" "$@"
