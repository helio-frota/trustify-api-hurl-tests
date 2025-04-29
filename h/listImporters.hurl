GET {{host}}/api/v2/importer

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection