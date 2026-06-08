# ProtectEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The timestamp of the event, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2017-09-14T14:42:19.350Z\"` | 
**protect_session_id** | Option<**String**> | If present, contains the current Protect Session ID from the Plaid Pixel SDK. | [optional]
**app_visit** | Option<**std::collections::HashMap<String, serde_json::Value>**> | This event type represents a user visiting the client application. | [optional]
**user_sign_in** | Option<**std::collections::HashMap<String, serde_json::Value>**> | This event type represents a user signing in to the application. | [optional]
**user_sign_up** | Option<**std::collections::HashMap<String, serde_json::Value>**> | This event type represents a user signing up for the application. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


