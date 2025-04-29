GET {{host}}/api/v2/importer/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.revision" isString
jsonpath "$.value" isCollection