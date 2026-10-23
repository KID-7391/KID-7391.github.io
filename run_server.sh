#!/usr/bin/env bash
set -euo pipefail

export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"

if ! command -v rbenv >/dev/null 2>&1; then
  echo "rbenv is required but was not found." >&2
  exit 1
fi

eval "$(rbenv init -)"
exec bundle exec jekyll serve --livereload "$@"
