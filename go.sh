#!/bin/sh
for i in `seq 30`; do
  echo "Super important booting log #${i}"
  sleep 1
done

nginx -g "daemon off;"
