# ProcessorDefaultUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `TRANSACTIONS` | 
**webhook_code** | **String** | `DEFAULT_UPDATE` | 
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**new_transactions** | **f64** | The number of new transactions detected since the last time this webhook was fired. | 
**account_id** | **String** | The ID of the account. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


