GET {{host}}/api/v2/license/spdx/license/MIT

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
