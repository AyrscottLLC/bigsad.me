#!/bin/bash

/root/make-reports.sh
/root/make-static.sh
cd /root/bigsad.me
git add .
git commit -m "Routine update"
git push
