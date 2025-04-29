GET {{host}}/api/v2/license/spdx/license/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection