POST {{host}}/api/v2/sbom

[QueryStringParams]
labels:aaa

file,model-mesh.json;
# NOTE: running inside neovim we need `h/`
# file,h/model-mesh.json;

HTTP 201
