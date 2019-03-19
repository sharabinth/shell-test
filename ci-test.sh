#!/usr/bin/env bash

out=$(bash ./print-hello.sh)

# we should check out == hello shell
if [ "${out}" == "hello shell" ];then
  echo "GOOD: CI test pass"
else
  echo "BAD: CI test fail"
  exit 1
fi