#!/bin/sh
jekyll build
rsync -rav _site/ weichaoqiu.com:/home/qiuwch/weichaoqiu.com/unrealcv/
