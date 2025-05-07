GET {{host}}/api/v2/organization/urn:uuid:46b31c7f-af07-4c83-b768-946906fa7f7d

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
