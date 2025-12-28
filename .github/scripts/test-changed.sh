#!/bin/bash
set -euo pipefail

# Usage: test-changed.sh [--dry-run] [head-ref]
# Defaults: head-ref=HEAD, compares against origin/master

dry_run=false
if [[ "${1:-}" == "--dry-run" ]]; then
  dry_run=true
  shift
fi

head_ref="${1:-HEAD}"
base=$(git merge-base origin/master "$head_ref")
script_dir="$(dirname "$0")"

for pkg in $(git diff --name-only "$base" "$head_ref" | grep '\.hcl$' | sed 's/\.hcl$//'); do
  base_versions=$("$script_dir/get-versions.sh" "$pkg" "$base")
  head_versions=$("$script_dir/get-versions.sh" "$pkg" "$head_ref")
  new_versions=$(comm -23 <(echo "$head_versions") <(echo "$base_versions") | grep -v '^$' || true)

  if [ -n "$new_versions" ]; then
    for ver in $new_versions; do
      echo "Testing ${pkg}-${ver}"
      if [ "$dry_run" = false ]; then
        hermit test -t "${pkg}-${ver}"
        hermit clean -tp
      fi
    done
  else
    echo "Testing ${pkg}@latest"
    if [ "$dry_run" = false ]; then
      hermit test -t "${pkg}@latest"
      hermit clean -tp
    fi
  fi
done
