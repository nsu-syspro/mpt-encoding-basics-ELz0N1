#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
export LC_TIME=ru_RU.UTF-8
date '+%e %B %Y года, %A' -d "$@"
