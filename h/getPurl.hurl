GET {{host}}/api/v2/purl/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection