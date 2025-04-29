GET {{host}}/api/v2/sbom/string_value/download

HTTP *
[Asserts]

status < 400
jsonpath "$" isString