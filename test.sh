#!/bin/sh
echo "stdout ok"
>&2 echo "stderr bad"
exit 25
