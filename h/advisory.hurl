# List
# GET {{host}}/api/v2/advisory
# # [Options]
# # very-verbose: true
# HTTP 200
# [Asserts]
# jsonpath "$.total" >= 0
# [Captures]
# uuid: jsonpath "$.items[0].uuid"
#
# # Get
# GET {{host}}/api/v2/advisory/{{uuid}}
# HTTP 200
#
# # Update label
# PUT {{host}}/api/v2/advisory/{{uuid}}/label
# ```json
# {"foo":"bar"}
# ```
# HTTP 204
#
# # Patch label
# PATCH {{host}}/api/v2/advisory/{{uuid}}/label
# ```json
# {"foo":"bar"}
# ```
# HTTP 204
#
# # Download
# GET {{host}}/api/v2/advisory/{{uuid}}/download
# HTTP 200

# Delete
DELETE {{host}}/api/v2/advisory/urn:uuid:ed944a21-a2a2-4d4d-811b-f4427318b6c2
HTTP 200
