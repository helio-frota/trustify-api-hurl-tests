hurl --test --jobs 1 --variables-file .env h/upload*.hurl
hurl --test --jobs 1 --variables-file .env h/sbom.hurl
hurl --test --jobs 1 --variables-file .env h/advisory.hurl
hurl --test --jobs 1 --variables-file .env h/vulnerability.hurl
hurl --test --jobs 1 --variables-file .env h/analysis.hurl

