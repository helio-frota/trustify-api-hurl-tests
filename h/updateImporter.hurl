PUT {{host}}/api/v2/importer/cve
```json
{"cve": {"period": "1m", "source": "https://github.com/CVEProject/cvelistV5", "disabled": true, "description": "CVE List V5"}}
```

HTTP *

[Asserts]
status < 400
