#!/usr/bin/env bash

gs -dBATCH -dNOPAUSE -sOutputFile="$1" -dFirstPage=$2 -dLastPage=$3 -sDEVICE=pdfwrite "$4"
