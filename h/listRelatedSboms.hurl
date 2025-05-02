GET {{host}}/api/v2/sbom/by-package?purl=pkg%3Anpm%2Faccepts%401.3.8%22

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
