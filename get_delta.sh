#!/bin/sh

DELTA_VERSION=0.16.5

curl -LO https://github.com/dandavison/delta/releases/download/$DELTA_VERSION/delta-$DELTA_VERSION-x86_64-unknown-linux-musl.tar.gz

tar -xf delta-$DELTA_VERSION-x86_64-unknown-linux-musl.tar.gz

cp delta-$DELTA_VERSION-x86_64-unknown-linux-musl/delta ~/.local/bin/

rm -rf delta-$DELTA_VERSION-x86_64-unknown-linux-musl*

ls -la ~/.local/bin/delta

