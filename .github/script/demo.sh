#!/bin/sh -e pipefail

if [ -z "$1" ]; then
  echo "1st argument does not input."
else
  echo "1st argument is $1 ."
fi

printHello() {
  echo "Hello"
}

printHello