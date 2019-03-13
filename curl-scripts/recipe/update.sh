curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "recipe_name": "'"${NAME}"'",
      "category": "'"${CATEGORY}"'",
      "ingredients": "'"${INGREDIENTS}"'",
      "instructions": "'"${INSTRUCTIONS}"'"
    }
  }'

echo
