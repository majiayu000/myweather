#!/bin/sh

set -eux

CITY=hebei,china
LANGUAGE="zh-CN"


curl \
  -H "Accept-Language: $LANGUAGE" \
  
  -o result.html \
  wttr.in/$CITY
