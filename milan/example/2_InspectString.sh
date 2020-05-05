#!/bin/bash
source .init

export POSTURL="https://dlp.googleapis.com/v2/projects/${GCLOUD_PROJECT_ID}/content:inspect"

export CONTENT_TYPE='application/json'

export TESTDATAFILE='testdata/inspect-request.json'


post ${POSTURL} ${CONTENT_TYPE} ${TESTDATAFILE}
