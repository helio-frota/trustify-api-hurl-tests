GET {{host}}/.well-known/trustify

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.version" isString