#!/bin/bash

find /home/webwerks/ -iname "*sh" | \
while read I; do
   cp -v --parent "$I" /backup
  done
