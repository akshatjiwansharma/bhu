#!/bin/bash

# Path to your JavaScript file
input_file="script.js"

# Output file (optional)
output_file="wrapped_script.html"

# Read the entire file content and wrap it in <script> tags
{
  echo "<script>"
  cat "$input_file"
  echo "</script>"
} > "$output_file"

# Optional: Display the result
cat "$output_file"
