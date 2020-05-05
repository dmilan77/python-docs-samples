#!/bin/bash
source .init
curl -s -H 'Content-Type: application/json' \
  -H "Authorization: Bearer ${GCLOUD_ACCESS_TOKEN}" \
  'https://dlp.googleapis.com/v2/infoTypes'
