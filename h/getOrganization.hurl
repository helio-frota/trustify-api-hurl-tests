GET {{host}}/api/v2/organization/urn:uuid:ad57767d-1aff-4f5c-ae0d-51bced9ed2a7

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
