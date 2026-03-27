#!/usr/bin/env bash
OPENCLAW_PIP_INDEX_URL="https://mirrors.aliyun.com/pypi/simple/"
if [ ! -d "$VIRTUAL_ENV" ]; then
    python3 -m venv "$VIRTUAL_ENV" 
    mkdir -p "$VIRTUAL_ENV/.pip" && \
    printf '[global]\nindex-url = %s\n' "$OPENCLAW_PIP_INDEX_URL" > "$VIRTUAL_ENV/.pip/pip.conf"
    echo "python venv initialized at $VIRTUAL_ENV"
fi
