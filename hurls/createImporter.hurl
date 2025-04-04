POST {{host}}/api/v2/importer/string_value
[Options]
skip: true

```json
{
  "sbom": {
    "description": "string",
    "disabled": true,
    "fetchRetries": 3,
    "ignoreMissing": true,
    "keys": [
      "string"
    ],
    "labels": {},
    "onlyPatterns": [
      "string"
    ],
    "period": "string",
    "sizeLimit": null,
    "source": "string",
    "v3Signatures": true
  }
}
```

HTTP 201
