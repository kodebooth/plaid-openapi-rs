# SandboxTransferRfpSimulateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transfer_id** | **String** | Plaid’s unique identifier for a transfer. | 
**action** | [**models::SandboxTransferRfpSimulateAction**](SandboxTransferRfpSimulateAction.md) |  | 
**amount** | **String** | The transfer amount provided by the caller for validation purposes, must match the amount on the transfer associated with the provided `transfer_id`.  | 
**client_name** | **String** | The client name provided by the caller for validation purposes, must match the sender client name on the transfer associated with the provided `transfer_id`.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


