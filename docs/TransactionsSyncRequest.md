# TransactionsSyncRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**cursor** | Option<**String**> | The cursor value represents the last update requested. Providing it will cause the response to only return changes after this update. If omitted, the entire history of updates will be returned, starting with the first-added transactions on the Item. The cursor also accepts the special value of `\"now\"`, which can be used to fast-forward the cursor as part of migrating an existing Item from `/transactions/get` to `/transactions/sync`. For more information, see the [Transactions sync migration guide](https://plaid.com/docs/transactions/sync-migration/). Note that using the `\"now\"` value is not supported for any use case other than migrating existing Items from `/transactions/get`.  The upper-bound length of this cursor is 256 characters of base64. | [optional]
**count** | Option<**i32**> | The number of transaction updates to fetch. | [optional][default to 100]
**options** | Option<[**models::TransactionsSyncRequestOptions**](TransactionsSyncRequestOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


