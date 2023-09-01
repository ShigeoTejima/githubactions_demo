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
  declare -a array_value=("FOO" "BAR")

  for value in ${array_value[@]}; do
    echo ${value}
  done

}

printHello