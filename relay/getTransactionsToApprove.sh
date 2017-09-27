curl http://localhost:14266 \
  -X POST \
  -H 'Content-Type: application/json' \
  -d '{"command": "getTransactionsToApprove", "depth": 27}'
