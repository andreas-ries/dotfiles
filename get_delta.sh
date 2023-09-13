#!/bin/sh

DELTA_VERSION=0.16.5
PACKAGE_OS=x86_64-unknown-linux-musl

if [ "$(uname)" == "Darwin" ]; then
	PACKAGE_OS=x86_64-apple-darwin
fi

curl -LO https://github.com/dandavison/delta/releases/download/${DELTA_VERSION}/delta-${DELTA_VERSION}-${PACKAGE_OS}.tar.gz

tar -xf delta-${DELTA_VERSION}-${PACKAGE_OS}.tar.gz

cp delta-${DELTA_VERSION}-${PACKAGE_OS}/delta ~/.local/bin/

rm -rf delta-${DELTA_VERSION}-${PACKAGE_OS}*

ls -la ~/.local/bin/delta

