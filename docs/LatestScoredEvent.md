# LatestScoredEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **String** | The event ID. | 
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The timestamp of the event, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2017-09-14T14:42:19.350Z\"` | 
**event_type** | Option<**String**> | The type of event. | [optional]
**trust_index** | Option<[**models::TrustIndex**](TrustIndex.md)> |  | 
**fraud_attributes** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Event fraud attributes as an arbitrary set of key-value pairs. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


