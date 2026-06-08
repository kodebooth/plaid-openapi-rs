# SandboxTransferTestClockGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**test_clock_id** | **String** | Plaid’s unique identifier for a test clock. This field is only populated in the Sandbox environment, and only if a `test_clock_id` was included in the `/transfer/recurring/create` request. For more details, see [Simulating recurring transfers](https://plaid.com/docs/transfer/sandbox/#simulating-recurring-transfers). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


