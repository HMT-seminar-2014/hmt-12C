#!/bin/sh

# citedown file writing/VH2014-outline.md to html

cd /vagrant/citedownmgr
gradle -Pconf=../hmt-12C/writing/cdmgr.conf flatmd


cd /vagrant/hmt-12C/converted
pandoc -o vh2014.html VH2014-outline.md
