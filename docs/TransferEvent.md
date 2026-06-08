# TransferEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **i32** | Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. | 
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The datetime when this event occurred. This will be of the form `2006-01-02T15:04:05Z`. | 
**event_type** | [**models::TransferEventType**](TransferEventType.md) |  | 
**account_id** | Option<**String**> | The account ID associated with the transfer. This field is omitted for Plaid Ledger Sweep events. | [optional]
**funding_account_id** | Option<**String**> | The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. | 
**ledger_id** | Option<**String**> | Plaid’s unique identifier for a Plaid Ledger Balance. | [optional]
**transfer_id** | **String** | Plaid's unique identifier for a transfer. This field is an empty string for Plaid Ledger Sweep events. | 
**origination_account_id** | Option<**String**> | The ID of the origination account that this balance belongs to. | 
**transfer_type** | Option<[**models::OmittableTransferType**](OmittableTransferType.md)> |  | [optional]
**transfer_amount** | Option<**String**> | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). This field is omitted for Plaid Ledger Sweep events. | [optional]
**failure_reason** | Option<[**models::TransferFailure**](TransferFailure.md)> |  | 
**sweep_id** | Option<**String**> | Plaid’s unique identifier for a sweep. | 
**sweep_amount** | Option<**String**> | A signed amount of how much was `swept` or `return_swept` for this transfer (decimal string with two digits of precision e.g. \"-5.50\"). | 
**refund_id** | Option<**String**> | Plaid’s unique identifier for a refund. A non-null value indicates the event is for the associated refund of the transfer. | 
**originator_client_id** | Option<**String**> | The Plaid client ID that is the originator of the transfer that this event applies to. Only present if the transfer was created on behalf of another client as a third-party sender (TPS). | 
**intent_id** | Option<**String**> | The `id` returned by the /transfer/intent/create endpoint, for transfers created via Transfer UI. For transfers not created by Transfer UI, the value is `null`. This will currently only be populated for RfP transfers. | [optional]
**wire_return_fee** | Option<**String**> | The fee amount deducted from the original transfer during a wire return, if applicable. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


