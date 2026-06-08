# ProtectUserEventWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `\"PROTECT\"` | 
**webhook_code** | **String** | `PROTECT_USER_EVENT` | 
**event_id** | **String** | The event ID of the user event that occurred. | 
**event_type** | **String** | The type of user event that occurred. | 
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The timestamp of the event, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2017-09-14T14:42:19.350Z\"` | 
**user_id** | Option<**String**> | The Plaid User ID. | 
**client_user_id** | Option<**String**> | The `client_user_id` provided by the client when the user was created via `/user/create` or Link. | [optional]
**link_session_id** | Option<**String**> | An identifier for the Link session this event occurred in | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


