GET {{host}}/api/v2/analysis/status

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.graph_count" isInteger
jsonpath "$.graph_count" >= 0
jsonpath "$.sbom_count" isInteger
jsonpath "$.sbom_count" >= 0