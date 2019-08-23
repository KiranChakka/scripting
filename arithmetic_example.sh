#!/bin/bash
sec_permin=60
min_perhr=60
hrs_perday=24
sec_min_hr_day=$[$sec_permin*$min_perhr*$hrs_perday]
echo "Number of seconds in a day is $sec_min_hr_day"

