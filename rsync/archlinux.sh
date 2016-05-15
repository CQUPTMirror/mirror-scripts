#!/bin/bash
. "$(dirname "$0")/functions.sh";

TARGET_NAME='archlinux';
TARGET_URL="rsync://mirrors.ustc.edu.cn/$TARGET_NAME/";

fetch 'rsync' "$TARGET_NAME" "$TARGET_URL";
