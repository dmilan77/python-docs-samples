#!/bin/bash
source .init

export BUCKET_NAME=dlp-testing-target-01
export FILE_NAME=dlp-test-data.csv
export TOPIC_ID=dlp-test-topic-01
export SUBSCRIPTION_ID=dlp-test-topic-01-sub-01

python inspect_content.py gcs ${BUCKET_NAME} ${FILE_NAME} ${TOPIC_ID} ${SUBSCRIPTION_ID} 
