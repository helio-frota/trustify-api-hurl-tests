GET {{host}}/api/v2/advisory/urn:uuid:fe8011ca-b8a2-4a1a-ba3c-28f9b99b8670

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
