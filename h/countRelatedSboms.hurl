GET {{host}}/api/v2/sbom/count-by-package
```json
[
  {
    "cpe": null,
    "purl": null
  }
]
```

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection