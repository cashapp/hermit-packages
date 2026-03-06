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
before_ref="${GITHUB_EVENT_BEFORE:-}"
if [[ -n "${before_ref}" && "${before_ref}" != "0000000000000000000000000000000000000000" ]]; then
  # In push workflows, compare against the previous commit on the branch.
  base="$before_ref"
else
  base=$(git merge-base origin/master "$head_ref")
fi
script_dir="$(dirname "$0")"

# Create and activate a hermit environment for testing
test_env=$(mktemp -d)
trap "rm -rf '$test_env'" EXIT
~/bin/hermit init --sources="file://$PWD" "$test_env" >/dev/null 2>&1
source "$test_env/bin/activate-hermit" >/dev/null 2>&1

for pkg in $(git diff --name-only "$base" "$head_ref" | grep '\.hcl$' | sed 's/\.hcl$//'); do
  base_versions=$("$script_dir/get-versions.sh" "$pkg" "$base")
  head_versions=$("$script_dir/get-versions.sh" "$pkg" "$head_ref")
  new_versions=$(comm -23 <(echo "$head_versions") <(echo "$base_versions") | grep -v '^$' || true)
  tested_latest=false

  if [ -n "$new_versions" ]; then
    for ver in $new_versions; do
      # Hermit parses "<pkg>-<version>" best when version starts with a digit.
      # For versions like "cli-2.2.0", fallback to testing latest.
      if [[ "$ver" =~ ^[0-9] ]]; then
        echo "Testing ${pkg}-${ver}"
        if [ "$dry_run" = false ]; then
          hermit test --no-check-sources "${pkg}-${ver}"
          hermit clean -tp
        fi
      else
        tested_latest=true
      fi
    done
  fi

  if [ -z "$new_versions" ] || [ "$tested_latest" = true ]; then
    echo "Testing ${pkg}@latest"
    if [ "$dry_run" = false ]; then
      hermit test --no-check-sources "${pkg}@latest"
      hermit clean -tp
    fi
  fi
done
