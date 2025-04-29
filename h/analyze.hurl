POST {{host}}/api/v2/vulnerability/analyze
```json
{
  "purls": [
    "string"
  ]
}
```

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection