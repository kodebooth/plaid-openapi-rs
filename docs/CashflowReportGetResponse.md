# CashflowReportGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Vec<models::BusinessAccount>**](BusinessAccount.md) | An array containing the `accounts` associated with the Item for which transactions are being returned. Each transaction can be mapped to its corresponding account via the `account_id` field. | 
**transactions** | [**Vec<models::CashflowReportTransaction>**](CashflowReportTransaction.md) | An array containing transactions from the account. Transactions are returned in reverse chronological order, with the most recent at the beginning of the array. The maximum number of transactions returned is determined by the `count` parameter. | 
**total_transactions** | **i32** | The total number of transactions available within the date range specified. If `total_transactions` is larger than the size of the `transactions` array, more transactions are available and can be fetched via manipulating the `offset` parameter. | 
**item** | [**models::Item**](Item.md) |  | 
**next_cursor** | **String** | Cursor used for fetching any future updates after the latest update provided in this response. | 
**has_more** | **bool** | Represents if more than requested count of transactions exists to be fetched | 
**last_successful_update_time** | **chrono::DateTime<chrono::FixedOffset>** | The last successful update time in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DDTHH:mm:ssZ` ) | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


