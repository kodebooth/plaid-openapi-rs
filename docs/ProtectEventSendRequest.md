# ProtectEventSendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**timestamp** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Timestamp of the event. Might be the current moment or a time in the past. In [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2017-09-14T14:42:19.350Z\"` | [optional]
**event** | Option<[**models::ProtectEvent**](ProtectEvent.md)> |  | 
**protect_session_id** | Option<**String**> | Protect Session ID should be provided for any event correlated with a frontend user session started via the Protect SDK. | [optional]
**request_trust_index** | Option<**bool**> | Whether this event should be scored with Trust Index. The default is false. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


