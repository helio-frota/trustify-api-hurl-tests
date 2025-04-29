POST {{host}}/api/v2/sbom?labels=string_value

HTTP *
[Asserts]

status < 400
jsonpath "$" isCollection
jsonpath "$.id" isString