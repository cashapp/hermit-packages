#!/bin/bash
set -euo pipefail

# Usage: get-versions.sh <package> [ref]
# Outputs versions of a package at a given git ref (default: HEAD)

pkg="$1"
ref="${2:-HEAD}"

worktree=$(mktemp -d)
env_dir=$(mktemp -d)
trap "git worktree remove --force '$worktree' 2>/dev/null; rm -rf '$env_dir'" EXIT

git worktree add --detach "$worktree" "$ref" >/dev/null 2>&1
~/bin/hermit init --sources="file://$worktree" "$env_dir" >/dev/null 2>&1

(
  cd "$env_dir"
  . ./bin/activate-hermit >/dev/null 2>&1
  hermit search --json "^${pkg}\$" 2>/dev/null | jq -r '.[].Versions // [] | .[]' | sort -V
)
