# TransferLedgerDistributeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**from_ledger_id** | **String** | The Ledger to pull money from. | 
**to_ledger_id** | **String** | The Ledger to credit money to. | 
**amount** | **String** | The amount to move (decimal string with two digits of precision e.g. \"10.00\"). Amount must be positive. | 
**idempotency_key** | **String** | A unique key provided by the client, per unique ledger distribute. Maximum of 50 characters.  The API supports idempotency for safely retrying the request without accidentally performing the same operation twice. For example, if a request to create a ledger distribute fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single distribute is created. | 
**description** | Option<**String**> | An optional description for the ledger distribute operation. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


