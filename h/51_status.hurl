GET {{host}}/api/v2/analysis/status

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
