GET {{host}}/api/v2/advisory/urn:uuid:2d25fbc3-568a-495b-a2fa-d139de907bf9

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
