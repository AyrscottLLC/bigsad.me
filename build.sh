#!/bin/bash

/root/bigsad.me/make-reports.sh
/root/bigsad.me/make-static.sh
cd /root/bigsad.me
git add .
git commit -m "Routine update"
git push
