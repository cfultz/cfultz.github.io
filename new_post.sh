#!/bin/bash

echo "Enter post title:"
read TITLE

FILENAME=$(echo "$TITLE" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')

hugo new "posts/${FILENAME}.md"

code "content/posts/${FILENAME}.md"
