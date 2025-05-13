GET {{host}}/api/v2/sbom/urn:uuid:0196c99d-fbe7-7421-9373-6ba223f4412b

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
