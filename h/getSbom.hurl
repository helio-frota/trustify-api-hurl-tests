GET {{host}}/api/v2/sbom/urn:uuid:0196a2cd-0da6-78a3-bceb-766e24bf4fee

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
