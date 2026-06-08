# TransferLedgerGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**ledger_id** | Option<**String**> | Specify which ledger balance to get. Customers can find a list of `ledger_id`s in the Accounts page of your Plaid Dashboard. If this field is left blank, this will default to id of the default ledger balance. | [optional]
**originator_client_id** | Option<**String**> | Client ID of the end customer. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


