GET {{host}}/api/v2/weakness/string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.id" isString
jsonpath "$.license" isString
jsonpath "$.purls" isInteger
jsonpath "$.purls" >= 0
jsonpath "$.spdx_license_exceptions" isCollection
jsonpath "$.spdx_licenses" isCollection