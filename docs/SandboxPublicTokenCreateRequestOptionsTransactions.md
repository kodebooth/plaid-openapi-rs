# SandboxPublicTokenCreateRequestOptionsTransactions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | Option<**chrono::NaiveDate**> | The earliest date for which to fetch transaction history. Dates should be formatted as YYYY-MM-DD. | [optional]
**end_date** | Option<**chrono::NaiveDate**> | The most recent date for which to fetch transaction history. Dates should be formatted as YYYY-MM-DD. | [optional]
**days_requested** | Option<**i32**> | The maximum number of days of transaction history to request for the Transactions product. | [optional][default to 90]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


