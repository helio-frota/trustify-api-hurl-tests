GET {{host}}/api/v2/purl/base/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection