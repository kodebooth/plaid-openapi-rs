# InstitutionStatusAlertWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `DASHBOARD_CONFIGURED_ALERT` | 
**webhook_code** | **String** | `INSTITUTION_STATUS_ALERT_TRIGGERED` | 
**institution_id** | **String** | The ID of the associated institution. | 
**institution_overall_success_rate** | **f64** | The global success rate of the institution, calculated based on item add health. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


