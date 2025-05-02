GET {{host}}/api/v2/importer/cve/report

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
