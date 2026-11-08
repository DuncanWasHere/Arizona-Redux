#!/bin/sh
# Usage: changelog.sh <from> <to>
gh api "repos/$GITHUB_REPOSITORY/compare/$1...$2" \
  --jq '.commits[] | select(.parents | length == 1) | "- \(.commit.message | split("\n")[0]) (\(.sha[0:7]))"'
