# ProcessorSignalEvaluateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**processor_token** | **String** | The processor token obtained from the Plaid integration partner. Processor tokens are in the format: `processor-<environment>-<identifier>` | 
**client_transaction_id** | **String** | The unique ID that you would like to use to refer to this transaction. For your convenience mapping your internal data, you could use your internal ID/identifier for this transaction. The max length for this field is 36 characters. | 
**amount** | **f64** | The transaction amount, in USD (e.g. `102.05`) | 
**user_present** | Option<**bool**> | `true` if the end user is present while initiating the ACH transfer and the endpoint is being called; `false` otherwise (for example, when the ACH transfer is scheduled and the end user is not present, or you call this endpoint after the ACH transfer but before submitting the Nacha file for ACH processing). | [optional]
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple Items. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | [optional]
**is_recurring** | Option<**bool**> | **true** if the ACH transaction is a recurring transaction; **false** otherwise  | [optional]
**default_payment_method** | Option<**String**> | The default ACH or non-ACH payment method to complete the transaction. `SAME_DAY_ACH`: Same Day ACH by Nacha. The debit transaction is processed and settled on the same day. `STANDARD_ACH`: standard ACH by Nacha. `MULTIPLE_PAYMENT_METHODS`: if there is no default debit rail or there are multiple payment methods. Possible values:  `SAME_DAY_ACH`, `STANDARD_ACH`, `MULTIPLE_PAYMENT_METHODS` | [optional]
**user** | Option<[**models::SignalUser**](SignalUser.md)> |  | [optional]
**device** | Option<[**models::SignalDevice**](SignalDevice.md)> |  | [optional]
**ruleset_key** | Option<**String**> | The key of the ruleset to use for this transaction. You can configure a ruleset using the Plaid Dashboard, under [Signal->Rules](https://dashboard.plaid.com/signal/risk-profiles). If not provided, for customers who began using Signal Transaction Scores before October 15, 2025, by default, no ruleset will be used; for customers who began using Signal Transaction Scores after that date, or for Balance customers, the `default` ruleset will be used. For more details, or to opt out of using a ruleset, see [Signal Rules](https://plaid.com/docs/signal/signal-rules/). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


