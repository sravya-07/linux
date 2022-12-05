echo "enter encoded message:"
read message
aws sts decode-authorization-message --encoded-message "$message" --output text | jq '.'
