# LinkTokenTransactions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_requested** | Option<**i32**> | The maximum number of days of transaction history to request for the Transactions product. The more transaction history is requested, the longer the historical update poll will take. The default value is 90 days. In Production, if a value under 30 is provided, a minimum of 30 days of history will be requested. Once Transactions has been added to an Item, this value cannot be updated.  Customers using [Recurring Transactions](https://plaid.com/docs/api/products/transactions/#transactionsrecurringget) should request at least 180 days of history for optimal results. | [optional][default to 90]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


