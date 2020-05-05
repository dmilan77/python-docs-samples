#!/bin/bash
source .init

export POSTURL="https://dlp.googleapis.com/v2/projects/${GCLOUD_PROJECT}/inspectTemplates?key=${GCLOUD_API_KEY}"

export CONTENT_TYPE='application/json'

export TESTDATAFILE='testdata/inspectTemplates.json'


post ${POSTURL} ${CONTENT_TYPE} ${TESTDATAFILE}
