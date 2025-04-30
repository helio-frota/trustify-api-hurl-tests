POST {{host}}/api/v2/vulnerability/analyze
```json
{
  "purls": [
    "pkg:npm/accepts@1.3.8"
  ]
}
```

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
