# TransferLedgerEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledger_event_id** | **String** | Plaid's unique identifier for this ledger event. | 
**ledger_id** | **String** | The ID of the ledger this event belongs to. | 
**amount** | **String** | The amount of the ledger event as a decimal string. | 
**transfer_id** | Option<**String**> | The ID of the transfer source that triggered this ledger event. | [optional]
**refund_id** | Option<**String**> | The ID of the refund source that triggered this ledger event. | [optional]
**sweep_id** | Option<**String**> | The ID of the sweep source that triggered this ledger event. | [optional]
**description** | **String** | A description of the ledger event. | 
**pending_balance** | **String** | The new pending balance after this event. | 
**available_balance** | **String** | The new available balance after this event. | 
**r#type** | **String** | The type of balance that was impacted by this event. | 
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The datetime when this ledger event occurred. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


