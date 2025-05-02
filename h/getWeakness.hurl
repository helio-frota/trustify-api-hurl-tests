GET {{host}}/api/v2/weakness/CWE-1287

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
