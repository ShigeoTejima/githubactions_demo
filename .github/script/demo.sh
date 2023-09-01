#!/bin/sh
set -e

if [ -z "$1" ]; then
  echo "1st argument does not input."
else
  echo "1st argument is $1 ."
fi

printHello() {
  echo "Hello"
}

printArray() {
  for value in $(echo "FOO" "BAR"); do
    echo ${value}
  done

}

printHello
printArray