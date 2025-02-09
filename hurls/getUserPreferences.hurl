GET {{host}}/api/v2/userPreference/foo

HTTP 401

[Asserts]
status > 400
jsonpath "$.error" == "Unauthorized"
jsonpath "$.message" == "Authentication failed"
