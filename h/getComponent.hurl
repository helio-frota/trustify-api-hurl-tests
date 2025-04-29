GET {{host}}/api/v2/analysis/component/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.items" isCollection
jsonpath "$.total" isInteger
jsonpath "$.total" >= 0