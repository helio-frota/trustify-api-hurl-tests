POST {{host}}/api/v2/dataset

[QueryStringParams]
labels:aaa

file,ds3.zip;

# NOTE: running inside neovim we need `h/`
# file,h/ds3.zip;

HTTP 201

