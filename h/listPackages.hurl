GET {{host}}/api/v2/sbom/urn:uuid:0195baf5-d07e-7d32-87c2-3158e9e6344b/packages

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
