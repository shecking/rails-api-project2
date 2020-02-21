#!/bin/bash

curl "http://localhost:4741/sessions" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "session": {
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'",
      "practice_time": "'"${PRACTIME}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo
