GET {{host}}/api/v2/organization

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
