# List
GET {{host}}/api/v2/product
# [Options]
# very-verbose: true
HTTP 200
[Asserts]
jsonpath "$.total" >= 0
[Captures]
id: jsonpath "$.items[0].id"

# Get
GET {{host}}/api/v2/product/{{id}}
HTTP 200

# Delete
DELETE {{host}}/api/v2/product/{{id}}
HTTP 500 #NOTE: Not working atm

