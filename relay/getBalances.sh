curl http://localhost:14266 \
  -X POST \
  -H 'Content-Type: application/json' \
  -d '{"command": "getBalances", "addresses": ["NZENTTUKIB9WDARVZIEBRYCNFSNIPOMSUTSBPRPYN9AYNWBKNLR9AJE9UBXZSPPOQAIHXWDOKARFTHVMZFGNPHSZDB"], "threshold": 100}'
