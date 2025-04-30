DELETE {{host}}/api/v2/userPreference/123

HTTP *

[Asserts]
status == 401

# NOTE there is nothing on database after restore
