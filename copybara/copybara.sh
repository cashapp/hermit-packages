#!/bin/bash
set -euo pipefail
pkgdir="$(dirname "${BASH_SOURCE[0]:-${(%):-%x}}")"
exec java -jar "${pkgdir}/copybara_deploy.jar" "$@"
