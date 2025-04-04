GET {{host}}/api/v2/importer/redhat-csaf
HTTP 200
[Asserts]
jsonpath "$.name" == "redhat-csaf"
