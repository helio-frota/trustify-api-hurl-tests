# List
GET {{host}}/api/v2/purl
# [Options]
# very-verbose: true
HTTP 200
[Captures]
uuid: jsonpath "$.items[0].uuid"

# Get
GET {{host}}/api/v2/purl/{{uuid}}
HTTP 200

# List base
GET {{host}}/api/v2/purl/base
HTTP 200

# Get base
GET {{host}}/api/v2/purl/base?=ubi
HTTP 200

