# TransferLedgerDepositRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**originator_client_id** | Option<**String**> | Client ID of the customer that owns the Ledger balance. This is so Plaid knows which of your customers to payout or collect funds. Only applicable for [Platform customers](https://plaid.com/docs/transfer/application/#originators-vs-platforms). Do not include if you’re paying out to yourself. | [optional]
**funding_account_id** | Option<**String**> | Specify which funding account to use. Customers can find a list of `funding_account_id`s in the Accounts page of the Plaid Dashboard, under the \"Account ID\" column. If this field is left blank, the funding account associated with the specified Ledger will be used. If an `originator_client_id` is specified, the `funding_account_id` must belong to the specified originator. | [optional]
**ledger_id** | Option<**String**> | Specify which ledger balance to deposit to. Customers can find a list of `ledger_id`s in the Accounts page of your Plaid Dashboard. If this field is left blank, this will default to id of the default ledger balance. | [optional]
**amount** | **String** | A positive amount of how much will be deposited into ledger (decimal string with two digits of precision e.g. \"5.50\"). | 
**description** | Option<**String**> | The description of the deposit that will be passed to the receiving bank (up to 10 characters). Note that banks utilize this field differently, and may or may not show it on the bank statement. | [optional]
**idempotency_key** | **String** | A unique key provided by the client, per unique ledger deposit. Maximum of 50 characters.  The API supports idempotency for safely retrying the request without accidentally performing the same operation twice. For example, if a request to create a ledger deposit fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single deposit is created. | 
**network** | [**models::TransferAchNetwork**](TransferACHNetwork.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


