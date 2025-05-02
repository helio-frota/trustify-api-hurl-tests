POST {{host}}/api/v2/advisory

[QueryStringParams]
labels:aaa

file,GHSA-v4q9-qgqf-7jwp.json;

# NOTE: running inside neovim we need `h/`
# file,h/GHSA-v4q9-qgqf-7jwp.json;

HTTP 201
