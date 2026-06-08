# SandboxPaymentSimulateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**payment_id** | **String** | The ID of the payment to simulate | 
**webhook** | **String** | The webhook url to use for any payment events triggered by the simulated status change. | 
**status** | **String** | The status to set the payment to.  Valid statuses include: - `PAYMENT_STATUS_INITIATED` - `PAYMENT_STATUS_INSUFFICIENT_FUNDS` - `PAYMENT_STATUS_FAILED` - `PAYMENT_STATUS_EXECUTED` - `PAYMENT_STATUS_SETTLED` - `PAYMENT_STATUS_CANCELLED` - `PAYMENT_STATUS_REJECTED` | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


