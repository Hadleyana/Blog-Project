#!/bin/bash

# API="${API_ORIGIN:-https://serene-bastion-62784.herokuapp.com/}"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/examples"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
