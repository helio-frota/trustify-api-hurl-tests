GET {{host}}/api/v2/organization

[QueryStringParams]
q: redhat

HTTP 200

[Asserts]
jsonpath "$.items[0].cpe_key" == "redhat"
