#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
LANG=de_DE.UTF-8 date
date '+%A, %-d. %B %Y' -d "$@"
