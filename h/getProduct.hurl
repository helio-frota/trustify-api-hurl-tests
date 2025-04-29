GET {{host}}/api/v2/product/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection