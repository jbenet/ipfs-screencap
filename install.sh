#!/bin/sh

set -e
set -u

copy() {
  src="$1"
  dst="/usr/local/bin/$1"

  echo cp "$src" "$dst"
  cp "$src" "$dst"
}

copy portable-screencap
copy ipfs-screencap
