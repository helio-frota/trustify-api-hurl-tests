GET {{host}}/api/v2/product/urn:uuid:a84bcbc9-7830-5957-9995-b3470b6f0eec

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
