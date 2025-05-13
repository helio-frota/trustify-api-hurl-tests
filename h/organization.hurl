# List
GET {{host}}/api/v2/organization
# [Options]
# very-verbose: true
HTTP 200
[Asserts]
jsonpath "$.total" >= 0
[Captures]
id: jsonpath "$.items[0].id"

# Get
GET {{host}}/api/v2/organization/{{id}}
HTTP 200

