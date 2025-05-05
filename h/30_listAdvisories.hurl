GET {{host}}/api/v2/advisory

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
jsonpath "$.items" isCollection
jsonpath "$.total" isInteger
jsonpath "$.total" >= 0
