GET {{host}}/api/v2/sbom/count-by-package
```json
[
  {
    "cpe": null,
    "purl": "pkg:npm/accepts@1.3.8"
  }
]
```

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
