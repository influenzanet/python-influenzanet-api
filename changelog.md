# Changelog

## v1.2

- Add study rules endpoint and corresponding methods `current_study_rules`, `study_rules_history`

## v1.1.3

- change URL of fetching participant states, to keep the behaviour after the changes in management-api v1.4.0.

## v1.1.2

- return results for `migrate_user` and `save_survey_to_study`
- set encoding of the exported response in `get_response_csv`

## v1.1.1

- Fix `get_survey_definition` url when no version is provided
- remove duplicate lines

## v1.1

### Breaking change

- management api method `save_survey_to_study` expects now the survey object (without the wrapper containing the study key), and generates the payload for the upload itself. This is to avoid redundant / potentially conflicting / information to be passed from the outside.

## v1.0

**Breaking changes** : method remove_survey_from_study is removed

- ManagementAPI() has new option to instanciate it without login
- fix SAML verification code
- add methods to manage study notifications
- add endpoint to run rules on single participant
- add methods to fetch confidential infos and participants files
- add new endpoints implemented in study-service 1.3.0+

## v0.1

Initial version using the legacy admin scripts.
