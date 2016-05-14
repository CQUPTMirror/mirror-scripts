#!/bin/sh
. "$(dirname "$0")/functions.sh";

TARGET_NAME='pypi';
TARGET_URL="rsync://mirrors.ustc.edu.cn/$TARGET_NAME/";

detect-target "$TARGET_NAME";
mirror-fetch "$TARGET_NAME" "$TARGET_URL";
set-permission "$TARGET_NAME";
