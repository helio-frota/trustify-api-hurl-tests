# Status
GET {{host}}/api/v2/analysis/status
# [Options]
# very-verbose: true
HTTP 200

# Search component
GET {{host}}/api/v2/analysis/component?q=ubi&ancestors=1
HTTP 200

# Get latest component
GET {{host}}/api/v2/analysis/latest/component/pkg%3Aoci%2Fubi8-container%40sha256%3A269e9753043a4066af12649e921c6ad3201702fda5b2652f7a4aa010c2ed4c1a%3Frepository_url%3Dregistry.redhat.io%2Fubi8%26tag%3D8.8-1067
HTTP 200

# Search latest component
GET {{host}}/api/v2/analysis/latest/component?q=ubi
HTTP 200
