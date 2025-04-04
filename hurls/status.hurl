GET {{host}}/api/v2/analysis/status
HTTP 200
[Asserts]
jsonpath "$.sbom_count" == 0
jsonpath "$.graph_count" == 0
