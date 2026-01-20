#!/bin/bash

GRADLE_GUARD_DIR="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java -Xmx512m -jar "${GRADLE_GUARD_DIR}/gradle-guard.jar" "$@"
