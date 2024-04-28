#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
export LANG=ru_RU date '+%e %B %Y года, %A' -d "$@"
