#!/bin/bash

set -o pipefail
set -e

if [[ -f '/workspace/requirements.txt' ]]
then
    pip install -q -r /workspace/requirements.txt
fi

for f in /entrypoint-init.d/*
do
    test -f "$f" || continue
    . "$f"
done

exec "$@"
