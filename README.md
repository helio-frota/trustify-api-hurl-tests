# trustify-api-hurl-tests

[![CI](https://github.com/helio-frota/trustify-api-hurl-tests/actions/workflows/ci.yaml/badge.svg)](https://github.com/helio-frota/trustify-api-hurl-tests/actions/workflows/ci.yaml)

>[!NOTE]
> The reasons for this repository's existence are [ATM]:

* To attempt accessing all existing endpoints to generate traces and verify them
using OpenTelemetry, since we can instrument all functions (sync, async, pub, and private)
with the instrument macro.
* To help me learn (a small) part of the system's business logic.

---

* upload dataset
* sbom
  * list
  * get
  * update label
  * patch label
  * download
  * render graph
  * advisories
  * list packages
  * list related packages
  * count by package
  * get by package
  * license export
  * delete
  * upload
* advisory
  * list
  * get
  * update label
  * patch label
  * download
  * delete
  * upload
* vulnerability
  * list
  * get
  * analyze
  * delete
* analysis
  * status
  * get component
  * search component
  * search latest component
* importer
  * create
  * get
  * enable
  * list
  * list reports
  * force run
  * update
  * patch
  * delete
* product
  * list
  * get
  * delete
* organization
  * list
  * get
* purl
  * list
  * get
  * list base
  * get base
* other
  * list spdx licenses
  * get spdx license
  * list weaknesses
  * get weakness
  * info

