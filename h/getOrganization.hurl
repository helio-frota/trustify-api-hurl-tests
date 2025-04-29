GET {{host}}/api/v2/organization/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection