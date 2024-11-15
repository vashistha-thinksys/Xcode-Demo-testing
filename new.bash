#!/bin/bash

# File name
file_name="hello.p8"

# Check if APP_STORE_KEY_FILEPATH is set
if [[ -z "$APP_STORE_KEY_FILEPATH" ]]; then
  echo "Error: APP_STORE_KEY_FILEPATH is not set."
  exit 1
fi

# Check if the file exists
if [[ ! -f "$file_name" ]]; then
  echo "Error: $file_name does not exist."
  exit 1
fi

# Remove the content of the file and insert the content of APP_STORE_KEY_FILEPATH
echo "$APP_STORE_KEY_FILEPATH" > "$file_name"

# Set correct permissions (optional)

echo "Content of $file_name replaced with the content of APP_STORE_KEY_FILEPATH."
