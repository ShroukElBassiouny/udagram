eb init udagram-api --platform node.js --region us-east-1  &&
eb use udagram-api-dev &&
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME SECRET_ACCESS_KEY_ID=$SECRET_ACCESS_KEY_ID &&
eb deploy udagram-api-dev