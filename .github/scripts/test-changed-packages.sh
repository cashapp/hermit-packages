#!/bin/bash
set -euo pipefail

base=$(git merge-base origin/master HEAD)

for pkg in $(git diff --name-only "$base" | grep '\.hcl$' | sed 's/\.hcl$//'); do
  # Extract only NEW versions: versions in + lines that aren't in - lines
  added=$(git diff "$base" -- "${pkg}.hcl" | grep '^+' | grep -oE '"[0-9]+\.[0-9]+\.[0-9]+"' | tr -d '"' | sort -u)
  removed=$(git diff "$base" -- "${pkg}.hcl" | grep '^-' | grep -oE '"[0-9]+\.[0-9]+\.[0-9]+"' | tr -d '"' | sort -u)
  new_versions=$(comm -23 <(echo "$added") <(echo "$removed") | grep -v '^$' || true)

  if [ -n "$new_versions" ]; then
    for ver in $new_versions; do
      echo "Testing ${pkg}-${ver}"
      hermit test -t "${pkg}-${ver}"
      hermit clean -tp
    done
  else
    # Non-version changes (e.g., platform fixes): test @latest only
    echo "Testing ${pkg}@latest"
    hermit test -t "${pkg}@latest"
    hermit clean -tp
  fi
done
