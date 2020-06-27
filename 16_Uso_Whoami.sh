#! /bin/bash
echo $( whoami )
echo $( whoami ) "    " $( find /home -name "*.$1" | wc -l )> reportes.txt

