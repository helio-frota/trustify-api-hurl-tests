GET {{host}}/.well-known/trustify
HTTP 200

[Asserts]
jsonpath "$.version" == "0.2.2"
