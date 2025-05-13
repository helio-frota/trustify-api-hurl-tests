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
# [Options]
# very-verbose: true
HTTP 200

# Update label
PUT {{host}}/api/v2/sbom/{{id}}/label
# [Options]
# very-verbose: true
```json
{"foo":"bar"}
```
HTTP 204

# Patch label
PATCH {{host}}/api/v2/sbom/{{id}}/label
# [Options]
# very-verbose: true
```json
{"foo":"bar2"}
```
HTTP 204

# Download
GET {{host}}/api/v2/sbom/{{id}}/download
# [Options]
# very-verbose: true
HTTP 200

# Render graph
GET {{host}}/api/v2/analysis/sbom/{{id}}/render.dot
# [Options]
# very-verbose: true
HTTP 200

# Advisories
GET {{host}}/api/v2/sbom/{{sha256}}/advisory
# [Options]
# very-verbose: true
HTTP 200

# Count by package
GET {{host}}/api/v2/sbom/count-by-package
# [Options]
# very-verbose: true
```json
[
  {
    "cpe": null,
    "purl": "pkg:npm/accepts@1.3.8"
  }
]
```
HTTP 200

# Delete
DELETE {{host}}/api/v2/sbom/{{id}}
# [Options]
# very-verbose: true
HTTP 200
