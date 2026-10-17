#!/bin/bash

repos=(
  Array-1
  Array-2
  Binary-Search-1
  Binary-Search-2
  Competitive-Coding-2
  Competitive_Coding-3
  DP-1
  DP-2
  DP-3
  Design-1
  Design-2
  Hashing-2
  Linked-List-1
  PreCourse-1
  Trees-1
  Trees-2
  Two-Pointers-1
  Two-Pointers-2
)

for repo in "${repos[@]}"; do
  gh repo archive "gupta-shubhangi-gs/$repo" --yes
done


echo "Archive process completed."
