curl --include --request PATCH "http://localhost:4741/destinations/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "entry": {
        "date": "'"${DATE}"'",
        "type": "'"${TYPE}"'",
        "duration": "'"${DURATION}"'",
        "note": "'"${NOTE}"'"
    }
  }'

echo
