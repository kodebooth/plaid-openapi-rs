#!/usr/bin/env bash

set -euo pipefail
set -x

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

workdir=$(mktemp -d)
raw_openapi="$workdir/2020-09-14.yml"
openapi="$workdir/openapi.yml"

curl -o "$raw_openapi" https://raw.githubusercontent.com/plaid/plaid-openapi/f92f197d391aaf96586a0a68eb1bd4fe556141c3/2020-09-14.yml

openapi-format "$raw_openapi" --filterFile "$SCRIPT_DIR/filter.yml" -o "$openapi"

readarray -t patches < <(ls -1 $SCRIPT_DIR/patches)

pushd "$workdir"
for patch in ${patches[@]}; do
  patch -p1 $openapi <"$SCRIPT_DIR/patches/$patch"
done
popd

openapi-generator-cli generate \
  --input-spec="$openapi" \
  --generator-name=rust \
  --additional-properties=library=reqwest-trait,packageName=plaid-openapi-rs,topLevelApiClient=true,packageVersion=1.688.6+0 \
  --skip-validate-spec \
  --output="$SCRIPT_DIR"
