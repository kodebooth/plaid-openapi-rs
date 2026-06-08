# SandboxTransferRefundSimulateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**refund_id** | **String** | Plaid’s unique identifier for a refund. | 
**test_clock_id** | Option<**String**> | Plaid’s unique identifier for a test clock. If provided, the event to be simulated is created at the `virtual_time` on the provided `test_clock`. | [optional]
**event_type** | **String** | The asynchronous event to be simulated. May be: `refund.posted`, `refund.settled`, `refund.failed`, or `refund.returned`.  An error will be returned if the event type is incompatible with the current refund status. Compatible status --> event type transitions include:  `refund.pending` --> `refund.failed`  `refund.pending` --> `refund.posted`  `refund.posted` --> `refund.returned`  `refund.posted` --> `refund.settled`  `refund.posted` events can only be simulated if the refunded transfer has been transitioned to settled. This mimics the ordering of events in Production.  | 
**failure_reason** | Option<[**models::TransferFailure**](TransferFailure.md)> |  | [optional]
**webhook** | Option<**String**> | The webhook URL to which a `TRANSFER_EVENTS_UPDATE` webhook should be sent. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


