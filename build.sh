#!/bin/bash

set -e
set -o pipefail
set -x

yarn install
yarn run netlify-lambda build functions
