curl "http://localhost:4741/recipes" \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "user_id" :"'"${ID}"'",
      "recipe_name": "'"${NAME}"'",
      "category": "'"${CATEGORY}"'",
      "ingredients": "'"${INGREDIENTS}"'",
      "instructions": "'"${INSTRUCTIONS}"'"
    }
  }'

echo
