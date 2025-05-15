# Create
POST {{host}}/api/v2/importer/redhat-sbom1
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
# [Options]
# very-verbose: true
HTTP 201

# Get
GET {{host}}/api/v2/importer/redhat-sbom1
HTTP 200

# Enable
PUT {{host}}/api/v2/importer/redhat-sbom1/enabled
```json
true
```
HTTP 201

# List
GET {{host}}/api/v2/importer
HTTP 200

# List reports
GET {{host}}/api/v2/importer/redhat-sbom1/report
HTTP 200

# Force run
POST {{host}}/api/v2/importer/redhat-sbom1/force
```json
true
```
HTTP 201

# Update
PUT {{host}}/api/v2/importer/cve
```json
{"cve": {"period": "1m", "source": "https://github.com/CVEProject/cvelistV5", "disabled": true, "description": "CVE List V5"}}
```
HTTP 201

# Patch
PATCH {{host}}/api/v2/importer/cve
Content-Type: application/merge-patch+json
If-Match: "ffc7c09d-9914-4098-a40f-41d5721fbcea"
{"cve": {"period": "1m", "source": "https://github.com/CVEProject/cvelistV5", "disabled": true, "description": "CVE List V5"}}
HTTP 412

# Delete
DELETE {{host}}/api/v2/importer/redhat-sbom1
HTTP 201
