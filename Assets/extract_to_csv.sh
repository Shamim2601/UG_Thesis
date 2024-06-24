#!/bin/bash

# Input file containing the output
input_file="test_output.txt"
# Output CSV file
output_file="test_output.csv"

# Extract lines matching the pattern and save to the CSV file
grep -E "Folder: .* Image: .* Result: .* Correct: .*" "$input_file" | \
awk -F ', ' 'BEGIN {OFS=","; print "Folder", "Image", "Result", "Correct"} {
    split($1, a, ": ");
    split($2, b, ": ");
    split($3, c, ": ");
    split($4, d, ": ");
    print a[2], b[2], c[2], d[2]
}' > "$output_file"

