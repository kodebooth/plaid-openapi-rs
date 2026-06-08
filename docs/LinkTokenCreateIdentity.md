# LinkTokenCreateIdentity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_document_upload** | Option<**bool**> | Used to specify whether the Link session is Identity Document Upload | [optional]
**account_ids** | Option<**Vec<String>**> | An array of `account_ids`. Currently can only contain one `account_id`. Must be populated if using Document Upload. | [optional]
**parsing_configs** | Option<[**Vec<models::IncomeVerificationDocParsingConfig>**](IncomeVerificationDocParsingConfig.md)> | An array of parsing configurations. Valid parsing configurations are `ocr` and `risk_signals`. If parsing configurations are omitted, defaults to `ocr` | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


