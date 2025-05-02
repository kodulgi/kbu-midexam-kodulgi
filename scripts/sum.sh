#!/bin/bash

# 인자가 없으면 "No numbers provided"를 출력
if [ $# -eq 0 ]; then
  echo "No numbers provided"
else
  sum=0
  # 인자로 받은 숫자들을 모두 더함
  for num in "$@"; do
    sum=$((sum + num))
  done
  echo "합계: $sum"
fi
