GET {{host}}/api/v2/product/urn:uuid:cf248af9-d968-5889-a006-0fb9d0906b37

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
