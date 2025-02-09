GET {{host}}/api/v2/sbom/count-by-package

[QueryStringParams]
purl: pkg:maven/org.apache.xmlgraphics/batik-anim@1.9.1
cpe: cpe:/a:apache:batik:1.9.1

HTTP 200

[Asserts]
jsonpath "$.state" == "running"

