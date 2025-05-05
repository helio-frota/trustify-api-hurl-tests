GET {{host}}/api/v2/analysis/latest/component/pkg%3Anpm%2Faccepts%401.3.8%22

HTTP *

[Asserts]
status < 400
jsonpath "$" isCollection
jsonpath "$.items" isCollection
jsonpath "$.total" isInteger
jsonpath "$.total" >= 0
