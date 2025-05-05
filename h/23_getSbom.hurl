GET {{host}}/api/v2/sbom/urn:uuid:0195baf5-dcdd-7943-b26f-eb5a8e15b2ef

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
