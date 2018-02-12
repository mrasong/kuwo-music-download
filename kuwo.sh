#!/bin/bash

# useage
# ./kuwo.sh MUSIC_ID 'new_file_name_without_ext' mp3
# ./kuwo.sh MUSIC_ID 'new_file_name_without_ext' aac

ID=$1
FILENAME=$2
if [[ -n "$3" ]]; then
    FORMAT=$3 # aac|mp3
else
    FORMAT="mp3"
fi

FILE="$FILENAME.$FORMAT"
URL="http://antiserver.kuwo.cn/anti.s?format=$FORMAT&rid=MUSIC_$ID&type=convert_url&response=res";

echo $URL;
echo $FILE;

wget -c "$URL" -O "$FILE"