DELETE {{host}}/api/v2/sbom/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection