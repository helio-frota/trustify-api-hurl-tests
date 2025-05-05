GET {{host}}/api/v2/analysis/component?q=spymemcached&ancestors=1

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
jsonpath "$.items" isCollection
jsonpath "$.total" isInteger
jsonpath "$.total" >= 0

# NOTE: This is slow
