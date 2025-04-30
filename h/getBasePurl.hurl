GET {{host}}/api/v2/purl/base?=maven

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
