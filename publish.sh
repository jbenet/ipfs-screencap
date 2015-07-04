#!/bin/sh
mkdir -p build/ipfs-screencap
cp install.sh ipfs-screencap LICENSE portable-screencap README.md publish.sh build/ipfs-screencap/.
hash=$(ipfs add -q -r build | tail -n1)
echo "Published to $hash"
