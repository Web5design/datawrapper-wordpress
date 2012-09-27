#!/bin/sh
git add .
git commit -a -m 'auto commit'
git push
ssh datawrapper@s10.wservices.ch cd /home/datawrapper/blog/wp-content/themes/datawrapper-wordpress/;git pull
