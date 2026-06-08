# TransactionsRecurringGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**options** | Option<[**models::TransactionsRecurringGetRequestOptions**](TransactionsRecurringGetRequestOptions.md)> |  | [optional]
**account_ids** | Option<**Vec<String>**> | An optional list of `account_ids` to retrieve for the Item. Retrieves all active accounts on item if no `account_id`s are provided.  Note: An error will be returned if a provided `account_id` is not associated with the Item. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


