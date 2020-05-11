curl --include --request PATCH "http://localhost:4741/entries/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "entry": {
        "date": "'"${DATE}"'",
        "activity": "'"${ACTIVITY}"'",
        "duration": "'"${DURATION}"'",
        "note": "'"${NOTE}"'"
    }
  }'

echo
