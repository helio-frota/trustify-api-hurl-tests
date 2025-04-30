POST {{host}}/api/v2/importer/redhat-sbom
```json
{
  "sbom": {
    "description": "string",
    "disabled": true,
    "fetchRetries": 3,
    "ignoreMissing": true,
    "keys": [
      "https://access.redhat.com/security/data/97f5eac4.txt#77E79ABE93673533ED09EBE2DCE3823597F5EAC4"
    ],
    "labels": {},
    "onlyPatterns": [
      "quarkus"
    ],
    "period": "1s",
    "sizeLimit": null,
    "source": "https://access.redhat.com/security/data/sbom/beta",
    "v3Signatures": true
  }
}
```

HTTP *

[Asserts]
status == 409
jsonpath "$" isCollection
