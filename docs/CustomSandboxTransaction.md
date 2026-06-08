# CustomSandboxTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_transacted** | **chrono::NaiveDate** | The date of the transaction, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. Transaction date must be the present date or a date up to 14 days in the past. Future dates are not allowed. | 
**date_posted** | **chrono::NaiveDate** | The date the transaction posted, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. Posted date must be the present date or a date up to 14 days in the past. Future dates are not allowed. | 
**amount** | **f64** | The transaction amount. Can be negative. | 
**description** | **String** | The transaction description. | 
**iso_currency_code** | Option<**String**> | The ISO-4217 format currency code for the transaction. Defaults to USD. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


