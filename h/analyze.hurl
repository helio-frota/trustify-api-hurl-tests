POST {{host}}/api/v2/vulnerability/analyze
```json
{
  "purls": ["pkg:npm/accepts@1.3.8"]
}
```

# slow
# pkg:rpm/redhat/kubevirt@2.6.10-230.el7?arch=src

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
