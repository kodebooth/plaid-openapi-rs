#!/usr/bin/env bash

set -euo pipefail
set -x

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

workdir=$(mktemp -d)
openapi="$workdir/2020-09-14.yml"
curl -o "$openapi" https://raw.githubusercontent.com/plaid/plaid-openapi/f92f197d391aaf96586a0a68eb1bd4fe556141c3/2020-09-14.yml
readarray -t patches < <(ls -1 $SCRIPT_DIR/patches)

pushd "$workdir"
for patch in ${patches[@]}; do
  patch -p1 $openapi <"$SCRIPT_DIR/patches/$patch"
done
popd

openapi-generator-cli generate \
  --input-spec="$openapi" \
  --generator-name=rust \
  --additional-properties=library=reqwest-trait,mockall=true,packageName=plaid-openapi-rs,topLevelApiClient=true,packageVersion=1.688.6+0 \
  --output="$SCRIPT_DIR"

rm -rf "$workdir"
#
# f=$(mktemp)
# echo "#![allow(non_snake_case)]" >"$f"
# echo "#![allow(clippy::all)]" >>"$f"
# cat "$SCRIPT_DIR/src/lib.rs" >>"$f"
# mv "$f" "$SCRIPT_DIR/src/lib.rs"
#
# cargo fmt
