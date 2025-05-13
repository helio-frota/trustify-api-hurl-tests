DELETE {{host}}/api/v2/advisory/urn:uuid:2a5a0562-70b1-4157-b117-ac9374dd7c34

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
