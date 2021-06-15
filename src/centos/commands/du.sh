#!/usr/bin/env bash
# print memory occupied by files in descending order
du -h --max-depth=1 | sort -hr
