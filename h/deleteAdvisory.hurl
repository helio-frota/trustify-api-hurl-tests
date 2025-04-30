DELETE {{host}}/api/v2/advisory/urn:uuid:ed944a21-a2a2-4d4d-811b-f4427318b6c2

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
