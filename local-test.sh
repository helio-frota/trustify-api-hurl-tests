hurl --test --jobs 1 --variables-file .env h/upload*.hurl
hurl --test --jobs 1 --variables-file .env h/sbom.hurl

# hurl --test --jobs 1 --variables-file .env h/analyze.hurl h/countRelatedSboms.hurl h/createImporter.hurl h/downloadAdvisory.hurl h/downloadSbom.hurl h/enableImporter.hurl h/forceRunImporter.hurl h/info.hurl h/renderSbomGraph.hurl h/searchComponent.hurl h/searchLatestComponent.hurl h/setUserPreferences.hurl h/status.hurl
# hurl --test --jobs 1 --variables-file .env h/delete*.hurl
