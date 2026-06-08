# SignalEvaluateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**account_id** | **String** | The Plaid `account_id` of the account that is the funding source for the proposed transaction. The `account_id` is returned in the `/accounts/get` endpoint as well as the [`onSuccess`](https://plaid.com/docs/link/ios/#link-ios-onsuccess-linkSuccess-metadata-accounts-id) callback metadata.  This will return an [`INVALID_ACCOUNT_ID`](https://plaid.com/docs/errors/invalid-input/#invalid_account_id) error if the account has been removed at the bank or if the `account_id` is no longer valid. | 
**client_transaction_id** | **String** | The unique ID that you would like to use to refer to this evaluation attempt - for example, a payment attempt ID. You will use this later to debug this evaluation, and/or report an ACH return, etc. The max length for this field is 36 characters. | 
**amount** | **f64** | The transaction amount, in USD (e.g. `102.05`) | 
**user_present** | Option<**bool**> | `true` if the end user is present while initiating the ACH transfer and the endpoint is being called; `false` otherwise (for example, when the ACH transfer is scheduled and the end user is not present, or you call this endpoint after the ACH transfer but before submitting the Nacha file for ACH processing). When using a Balance-only ruleset, this field is ignored. This field is not currently used as part of Signal Transaction Score evaluations, but may be used in the future. | [optional]
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple Items. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | [optional]
**is_recurring** | Option<**bool**> | Use `true` if the ACH transaction is a part of recurring schedule (for example, a monthly repayment); `false` otherwise. When using a Balance-only ruleset, this field is ignored. | [optional]
**default_payment_method** | Option<**String**> | The default ACH payment method to complete the transaction. When using a Balance-only ruleset, this field is ignored. `SAME_DAY_ACH`: Same Day ACH by Nacha. The debit transaction is processed and settled on the same day. `STANDARD_ACH`: Standard ACH by Nacha. `MULTIPLE_PAYMENT_METHODS`: If there is no default debit rail or there are multiple payment methods. Possible values:  `SAME_DAY_ACH`, `STANDARD_ACH`, `MULTIPLE_PAYMENT_METHODS` | [optional]
**user** | Option<[**models::SignalUser**](SignalUser.md)> |  | [optional]
**device** | Option<[**models::SignalDevice**](SignalDevice.md)> |  | [optional]
**risk_profile_key** | Option<**String**> | Specifying `risk_profile_key` is deprecated. Please provide `ruleset` instead. | [optional]
**ruleset_key** | Option<**String**> | The key of the ruleset to use for evaluating this transaction. You can create a ruleset using the Plaid Dashboard, under [Signal->Rules](https://dashboard.plaid.com/signal/risk-profiles). If not provided, for all new customers as of October 15, 2025, the `default` ruleset will be used. For existing Signal Transaction Scores customers as of October 15, 2025, by default, no ruleset will be used if the `ruleset_key` is not provided. For more information, or to opt out of using rulesets, see [Signal Rules](https://plaid.com/docs/signal/signal-rules/). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


