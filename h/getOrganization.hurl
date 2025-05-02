GET {{host}}/api/v2/organization/urn:uuid:baa1be5b-3fac-4a99-ba76-5fd9ac8d9046

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
