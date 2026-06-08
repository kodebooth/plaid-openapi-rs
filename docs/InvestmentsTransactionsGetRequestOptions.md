# InvestmentsTransactionsGetRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_ids** | Option<**Vec<String>**> | An array of `account_ids` to retrieve for the Item. | [optional]
**count** | Option<**i32**> | The number of transactions to fetch.  | [optional][default to 100]
**offset** | Option<**i32**> | The number of transactions to skip when fetching transaction history | [optional][default to 0]
**async_update** | Option<**bool**> | If the Item was not initialized with the investments product via the `products`, `required_if_supported_products`, or `optional_products` array when calling `/link/token/create`, and `async_update` is set to true, the initial Investments extraction will happen asynchronously. Plaid will subsequently fire a `HISTORICAL_UPDATE` webhook when the extraction completes. When `false`, Plaid will wait to return a response until extraction completion and no `HISTORICAL_UPDATE` webhook will fire. Note that while the extraction is happening asynchronously, calls to `/investments/transactions/get` and `/investments/refresh` will return `PRODUCT_NOT_READY` errors until the extraction completes. | [optional][default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


