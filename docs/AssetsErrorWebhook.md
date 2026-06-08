# AssetsErrorWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `ASSETS` | 
**webhook_code** | **String** | `ERROR` | 
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | 
**asset_report_id** | **String** | The ID associated with the Asset Report. | 
**user_id** | Option<**String**> | The `user_id` corresponding to the User ID the webhook has fired for. | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


