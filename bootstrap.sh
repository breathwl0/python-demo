#! /usr/bin/env bash

set -ex

PORT=${TCE_PRIMARY_PORT:-5000}

exec python -m bytedunicorn app:app -b ":$PORT"