GET {{host}}/api/v2/sbom/count-by-package

Content-Type: application/json

[QueryStringParams]
purl: foo
cpe: bar

HTTP 400

# [Asserts]
# jsonpath "$.foo" == "bar"

