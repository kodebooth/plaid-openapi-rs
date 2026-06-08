# SandboxTransferLedgerDepositSimulateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**sweep_id** | **String** | Plaid’s unique identifier for a sweep. | 
**event_type** | [**models::TransferLedgerSweepSimulateEventType**](TransferLedgerSweepSimulateEventType.md) |  | 
**failure_reason** | Option<[**models::TransferFailure**](TransferFailure.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


