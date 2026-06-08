# CraUpgradeFailedWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `CHECK_REPORT` | 
**webhook_code** | **String** | `UPGRADE_FAILED` | 
**user_id** | **String** | The `user_id` corresponding to the user the webhook has fired for. | 
**item_ids** | **Vec<String>** | An array of `item_id`s for items that failed to be upgraded by a Check Report upgrade attempt. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


