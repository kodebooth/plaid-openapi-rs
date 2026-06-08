# TransferRefund

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid’s unique identifier for a refund. | 
**transfer_id** | **String** | The ID of the transfer to refund. | 
**amount** | **String** | The amount of the refund (decimal string with two digits of precision e.g. \"10.00\"). | 
**status** | [**models::TransferRefundStatus**](TransferRefundStatus.md) |  | 
**failure_reason** | Option<[**models::TransferRefundFailure**](TransferRefundFailure.md)> |  | 
**ledger_id** | Option<**String**> | Plaid’s unique identifier for a Plaid Ledger Balance. | [optional]
**created** | **chrono::DateTime<chrono::FixedOffset>** | The datetime when this refund was created. This will be of the form `2006-01-02T15:04:05Z` | 
**network_trace_id** | Option<**String**> | The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For `ach` or `same-day-ach` transfers, this is the ACH trace number. For `rtp` transfers, this is the Transaction Identification number. For `wire` transfers, this is the IMAD (Input Message Accountability Data) number. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


