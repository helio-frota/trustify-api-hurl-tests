# POST {{host}}/api/v2/sbom
#
# [QueryStringParams]
# labels:aaa
#
# file,model-mesh.json;
# # NOTE: running inside neovim we need `h/`
# # file,h/model-mesh.json;
#
# HTTP 201
#
POST {{host}}/api/v2/ui/extract-sbom-purls

[QueryStringParams]
labels:aaa

file,ubi8-minimal-8.8-1072.1697626218.json.bz2;
# NOTE: running inside neovim we need `h/`
# file,h/model-mesh.json;

HTTP 201
