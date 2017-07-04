#!/bin/bash
#


BOOTSTRAP_TOKEN=$(head -c 16 /dev/urandom | od -An -t x | tr -d ' ')

echo $BOOTSTRAP_TOKEN
