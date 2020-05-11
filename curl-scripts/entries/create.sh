curl --include --request POST "http://localhost:4741/entries" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
      "entry": {
          "date": "'"${DATE}"'",
          "activity": "'"${ACTIVITY}"'",
          "duration": "'"${DURATION}"'",
          "note": "'"${NOTE}"'"
      }
  }'

echo
