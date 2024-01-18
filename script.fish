#!/usr/bin/env fish

set -Ux YC_FOLDER_ID (yc config get folder-id)
set -Ux YC_TOKEN (yc iam create-token)
set -Ux YC_CLOUD_ID (yc config get cloud-id)

echo $YC_FOLDER_ID
