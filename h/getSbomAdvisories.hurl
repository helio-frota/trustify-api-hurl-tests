GET {{host}}/api/v2/sbom/string_value/advisory

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection