# List
GET {{host}}/api/v2/sbom
# [Options]
# very-verbose: true
HTTP 200
[Asserts]
jsonpath "$.total" >= 0
[Captures]
id: jsonpath "$.items[0].id"
sha256: jsonpath "$.items[0].sha256"

# Get
GET {{host}}/api/v2/sbom/{{id}}
HTTP 200

# Update label
PUT {{host}}/api/v2/sbom/{{id}}/label
```json
{"foo":"bar"}
```
HTTP 204

# Patch label
PATCH {{host}}/api/v2/sbom/{{id}}/label
```json
{"foo":"bar2"}
```
HTTP 204

# Download
GET {{host}}/api/v2/sbom/{{id}}/download
HTTP 200

# Render graph
GET {{host}}/api/v2/analysis/sbom/{{id}}/render.dot
HTTP 200

# Advisories
GET {{host}}/api/v2/sbom/{{sha256}}/advisory
HTTP 200

# List packages
GET {{host}}/api/v2/sbom/{{id}}/packages
HTTP 200

# List related packages
GET {{host}}/api/v2/sbom/{{id}}/related
HTTP 200

# Count by package
GET {{host}}/api/v2/sbom/count-by-package
```json
[
  {
    "cpe": null,
    "purl": "pkg:rpm/redhat/bash@4.4.20-4.el8_6?arch=aarch64"
  }
]
```
HTTP 200

# Get by package
GET {{host}}/api/v2/sbom/by-package?purl=pkg%3Arpm%2Fredhat%2Fbash%404.4.20-4.el8_6%3Farch%3Daarch64
HTTP 200

# License export
GET {{host}}/api/v2/sbom/{{id}}/license-export
HTTP 200

# Delete
DELETE {{host}}/api/v2/sbom/{{id}}
HTTP 200
