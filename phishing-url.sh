#!/bin/bash
grep -oP 'http.?://\S+' $1 | tr -d '"' | sed 's/>//g' | sed 's/<//g'
