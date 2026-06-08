# CraEmploymentRefreshReportTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The ID of the account in which this transaction occurred. | 
**original_description** | **String** | The string returned by the financial institution to describe the transaction. | 
**date** | **chrono::NaiveDate** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an ISO 8601 format ( `YYYY-MM-DD` ). | 
**pending** | **bool** | When `true`, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | 
**transaction_id** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the `transaction_id` is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


