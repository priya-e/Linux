#!/bin/bash
current_date=$(date +"%Y-%m-%d")
#echo "DATE:$current_date"
echo "DATE: $current_date"
echo "TEST"
date_value="1991-07-24"
echo "The date value is: $(date -d "$date_value")"
echo "The day value is: $(date -d "$date_value" +"%A")"
echo "The date of the month is: $(date -d "$date_value" +"%d")"
echo "Month value: $(date -d "$date_value" +"%m")"
echo "One year later: $(date -d "$date_value +1 year")"
echo "one day later: $(date -d "$date_value +1 day")"
echo "One Month later:$(date -d "$date_value +1 month")"

