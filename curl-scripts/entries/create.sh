curl --include --request POST "http://localhost:4741/destinations" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
      "entry": {
          "date": "'"${DATE}"'",
          "type": "'"${TYPE}"'",
          "duration": "'"${DURATION}"'",
          "note": "'"${NOTE}"'"
      }
  }'

echo
