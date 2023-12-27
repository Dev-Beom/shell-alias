#!/bin/bash

aliases=(
  "k='kubectl'"
  "zshrc='nano ~/.zshrc'"
  "zshrcs='source ~/.zshrc'"
  "ws='cd /Users/user/Documents/workspaces && pwd'"
  "fm='./gradlew clean ktlintFormat'"
  "clr='clear'"
  "ij='idea .'"
)

for alias in "${aliases[@]}"; do
  echo "alias $alias" >> ~/.zshrc
done

echo ".zshrc에 추가되었습니다"
