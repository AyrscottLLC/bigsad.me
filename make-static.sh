#!/bin/bash
rm /root/bigsad.me/*.html
cd /root/bigsad.me/
wget -mpEk http://meta.ayrscott.com
cd meta.ayrscott.com
mv *.* ../
rm -r /root/bigsad.me/meta.ayrscott.com/

