#!/bin/bash

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"

jq . books.json
