# List spdx licenses
GET {{host}}/api/v2/license/spdx/license
# [Options]
# very-verbose: true
HTTP 200

# Get spdx license
GET {{host}}/api/v2/license/spdx/license/MIT
HTTP 200

# List weaknesses
GET {{host}}/api/v2/weakness
HTTP 200

# Get weakness
GET {{host}}/api/v2/weakness/aaaaaaa
HTTP 200

# Info
GET {{host}}/.well-known/trustify
HTTP 200

