#!/usr/bin/env bash
exec &> >(sed -f "$(dirname $0)/annotate.sed")
cat "$(dirname $0)/elinter.txt"
