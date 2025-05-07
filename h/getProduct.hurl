GET {{host}}/api/v2/product/urn:uuid:cedf0b24-0a46-587e-aae9-f9dd14288c71

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
