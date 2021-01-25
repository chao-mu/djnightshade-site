#!/bin/bash

set -e
set -x

rsync -zarv --exclude=".git"  --include="*/" --include="*.jpg" --include="*.png" --include="*.html" --include="*.css" --include="*.ttf" --exclude "*" . /var/www/www.djnightshade.com/
