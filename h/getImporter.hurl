GET {{host}}/api/v2/importer/cwe

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
