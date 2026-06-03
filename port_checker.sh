#!/bin/bash
# Script sederhana untuk cek status port

PORTS=(22 80 443)

for PORT in "${PORTS[@]}"; do
    if nc -zv localhost $PORT 2>/dev/null; then
        echo "Port $PORT terbuka ✅"
    else
        echo "Port $PORT tertutup ❌"
    fi
done
