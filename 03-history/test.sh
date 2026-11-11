#!/usr/bin/env bash
# Проверка: результат compute.sh должен быть 42.
if [ "$(bash compute.sh)" = "42" ]; then
    echo "OK"
    exit 0
else
    echo "FAIL"
    exit 1
fi
