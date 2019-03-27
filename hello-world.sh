#!/bin/sh

if [ ! -z "$VERBOSE" ]; then
  echo "Waiting for ${DELAY:-2s}"
fi

sleep "${DELAY:-2s}";
echo "Hello World!"
