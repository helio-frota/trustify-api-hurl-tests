GET {{host}}/api/v2/sbom/string_value/related

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.items" isCollection
jsonpath "$.total" isInteger
jsonpath "$.total" >= 0