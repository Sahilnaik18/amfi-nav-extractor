#!/bin/bash

# Download the data file
curl -s https://www.amfiindia.com/spages/NAVAll.txt -o NAVAll.txt

# Output TSV file
output="scheme_nav.tsv"

# Clear or create the TSV file
echo -e "Scheme Name\tAsset Value" > "$output"

# Extract relevant lines and format
awk -F ';' 'NF > 1 && $4 != "" { print $4 "\t" $5 }' NAVAll.txt >> "$output"

echo "✅ Extraction complete. Data saved to: $output"
