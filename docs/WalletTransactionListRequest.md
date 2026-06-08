# WalletTransactionListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**wallet_id** | **String** | The ID of the e-wallet to fetch transactions from | 
**cursor** | Option<**String**> | A value representing the latest transaction to be included in the response. Set this from `next_cursor` received in the previous `/wallet/transaction/list` request. If provided, the response will only contain that transaction and transactions created before it. If omitted, the response will contain transactions starting from the most recent, and in descending order by the `created_at` time. | [optional]
**count** | Option<**i32**> | The number of transactions to fetch | [optional][default to 10]
**options** | Option<[**models::WalletTransactionListRequestOptions**](WalletTransactionListRequestOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


