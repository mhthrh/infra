#!/bin/bash

sleep 5

hydra clients create \
  --endpoint http://localhost:4445 \
  --id my-client-id \
  --secret my-client-secret \
  --grant-types authorization_code,refresh_token \
  --response-types code,id_token \
  --scope "openid offline" \
  --redirect-uris http://localhost:8000/callback \
  --token-endpoint-auth-method client_secret_post

exec "$@"
