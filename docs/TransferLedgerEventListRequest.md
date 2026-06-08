# TransferLedgerEventListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**originator_client_id** | Option<**String**> | Filter transfer events to only those with the specified originator client. (This field is specifically for resellers. Caller's client ID will be used if this field is not specified.) | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**start_date** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The start created datetime of transfers to list. This should be in RFC 3339 format (i.e. 2019-12-06T22:35:49Z) | [optional]
**end_date** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The end created datetime of transfers to list. This should be in RFC 3339 format (i.e. 2019-12-06T22:35:49Z) | [optional]
**ledger_id** | Option<**String**> | Plaid's unique identifier for a Plaid Ledger Balance. | [optional]
**ledger_event_id** | Option<**String**> | Plaid's unique identifier for the ledger event. | [optional]
**source_type** | Option<[**models::LedgerEventSourceType**](LedgerEventSourceType.md)> |  | [optional]
**source_id** | Option<**String**> | Plaid's unique identifier for a transfer, sweep, or refund. | [optional]
**count** | Option<**i32**> | The maximum number of transfer events to return. If the number of events matching the above parameters is greater than `count`, the most recent events will be returned. | [optional][default to 25]
**offset** | Option<**i32**> | The offset into the list of transfer events. When `count`=25 and `offset`=0, the first 25 events will be returned. When `count`=25 and `offset`=25, the next 25 events will be returned. | [optional][default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


