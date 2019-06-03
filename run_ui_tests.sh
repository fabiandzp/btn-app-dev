#!/bin/bash

body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: gQJRA1sLADxvYs2O02fllg" \
   -d "$body" \
   https://api.travis-ci.org/repo/fabiandzp%2Fdemo_ut/requests