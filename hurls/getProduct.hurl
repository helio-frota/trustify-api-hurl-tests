GET {{host}}/api/v2/product

HTTP 200

[Asserts]
jsonpath "$.total" ==  248
