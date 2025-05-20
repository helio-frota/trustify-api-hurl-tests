hurl --test --jobs 1 --variables-file .env h/upload*.hurl
hurl --test --jobs 1 --variables-file .env h/sbom.hurl
hurl --test --jobs 1 --variables-file .env h/advisory.hurl
hurl --test --jobs 1 --variables-file .env h/vulnerability.hurl
hurl --test --jobs 1 --variables-file .env h/analysis.hurl
hurl --test --jobs 1 --variables-file .env h/importer.hurl
hurl --test --jobs 1 --variables-file .env h/product.hurl
hurl --test --jobs 1 --variables-file .env h/organization.hurl
hurl --test --jobs 1 --variables-file .env h/purl.hurl
hurl --test --jobs 1 --variables-file .env h/other.hurl

