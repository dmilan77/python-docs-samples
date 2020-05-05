#!/bin/bash
source .init

export DISPLAYNAME="dmilan-dlp-test-template-01"
export MIN_LIKE_HOOD="LIKELY"
export INCLUDE_QUOTE="true"
export INFO_TYPES='["FIRST_NAME", "LAST_NAME", "CREDIT_CARD_NUMBER"]'

python templates.py create --display_name ${DISPLAYNAME} --min_likelihood ${MIN_LIKE_HOOD} --include_quote ${INCLUDE_QUOTE} --info_types=${INFO_TYPES}