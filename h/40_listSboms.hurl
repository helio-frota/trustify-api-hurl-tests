GET {{host}}/api/v2/sbom

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
jsonpath "$.items" isCollection
jsonpath "$.total" isInteger
jsonpath "$.total" >= 0
