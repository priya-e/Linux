#!/bin/bash
current_date=$(date +"%Y-%m-%d")
#echo "DATE:$current_date"
echo "DATE: $current_date"
echo "TEST"
date_value="1991-07-24"
echo "The date value is: $(date -d "$date_value")"

