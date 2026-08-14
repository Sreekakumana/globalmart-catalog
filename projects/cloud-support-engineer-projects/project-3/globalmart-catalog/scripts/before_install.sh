#!/bin/bash

# Ensure nginx deployment directory exists
if [ ! -d /usr/share/nginx/html ]; then
  mkdir -p /usr/share/nginx/html
fi

# Remove previous deployed files
rm -rf /usr/share/nginx/html/*