#! /usr/bin/env bash

#!/bin/bash

# sample.txt 파일에서 모음을 찾고 개수를 셈
count=$(grep -o -i '[aeiou]' scripts/sample.txt | wc -l)

# 모음 개수를 출력
echo "모음의 개수: $count"
