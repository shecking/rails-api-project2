# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/sessions/${ID}" \
  --include \
  --request PATCH \
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
