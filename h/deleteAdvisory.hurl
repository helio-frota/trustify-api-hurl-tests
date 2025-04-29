DELETE {{host}}/api/v2/advisory/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection