#!/bin/bash

# Note: The Topic ARN provided is in us-west-2, so we must use us-west-2 as the region.
# Even though your details mentioned us-east-1, the resource location dictates the API endpoint.

aws quicksight generate-embed-url-for-anonymous-user \
    --aws-account-id 595400292385 \
    --session-lifetime-in-minutes 600 \
    --authorized-resource-arns "arn:aws:quicksight:us-west-2:595400292385:topic/hVccKYeztF96VPpCBLZjb8wQKQkXPApV" \
    --experience-configuration '{"QSearchBar": {"InitialTopicId": "hVccKYeztF96VPpCBLZjb8wQKQkXPApV"}}' \
    --allowed-domains "http://localhost:5500" "https://localhost" "http://127.0.0.1:5500" \
    --namespace default \
    --region us-west-2
