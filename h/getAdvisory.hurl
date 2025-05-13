GET {{host}}/api/v2/advisory/urn:uuid:64c71aad-53cb-46bf-94bb-00f979dd358f

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
