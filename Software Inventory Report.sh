#!/bin/bash

report="/tmp/report.txt"


echo "Software Inventory Report" > $report
echo "++++++++++++++++++++++++++++++++++++" >> $report

rpm -qa >> $report

echo "++++++++++++++++++++++++++++++++++++" >> $report

