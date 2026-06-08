# ProcessorInitialUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `TRANSACTIONS` | 
**webhook_code** | **String** | `INITIAL_UPDATE` | 
**error** | Option<**String**> | The error code associated with the webhook. | [optional]
**new_transactions** | **f64** | The number of new transactions available. | 
**account_id** | **String** | The ID of the account. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


