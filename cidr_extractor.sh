#!/bin/bash

orgs=("cloudflare" "fastly" "amazon" "Datacamp" "akamai")

inputv4="GeoLite2-ASN-Blocks-IPv4.csv"
inputv6="GeoLite2-ASN-Blocks-IPv6.csv"

for org in "${orgs[@]}"; do
    awk -F',' -v pattern="$org" 'tolower($3) ~ pattern { print $1 }' "$inputv4" > "./source/${org}.lst"
    awk -F',' -v pattern="$org" 'tolower($3) ~ pattern { print $1 }' "$inputv6" >> "./source/${org}.lst"
done
