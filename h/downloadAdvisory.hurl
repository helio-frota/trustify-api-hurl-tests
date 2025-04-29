GET {{host}}/api/v2/advisory/string_value/download

HTTP *
[Asserts]

status < 400
jsonpath "$" isString