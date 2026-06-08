# AssetsProductReadyWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `ASSETS` | 
**webhook_code** | **String** | `PRODUCT_READY` | 
**asset_report_id** | **String** | The `asset_report_id` corresponding to the Asset Report the webhook has fired for. | 
**user_id** | Option<**String**> | The `user_id` corresponding to the User ID the webhook has fired for. | [optional]
**report_type** | Option<[**models::AssetReportType**](AssetReportType.md)> |  | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


