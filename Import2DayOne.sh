#!/usr/bin/env bash

# 定義　適宜変えてね
#JOURNALNAME="AppleHealthCare"
#JOURNALNAME="ジャーナル"
#TAG="ヘルスケア"
DIR=./mdfiles


# 問題ない限りは、以下は変更しないでね -maxdepth 1 
DAYONE_APP_PATH="/Applications/Day One.app"
for i in `find $DIR -name "*.md"`; do

filename=${i##*/}
YEAR=${filename:0:4}
MONTH=${filename:5:2}
DAY=${filename:8:2}
ENTRYDATE=$YEAR-$MONTH-$DAY
#-j ${JOURNALNAME} -t ${TAG}  --tag "${TAG}"    
dayone2 --date ${ENTRYDATE}  new <  ${i} 

done