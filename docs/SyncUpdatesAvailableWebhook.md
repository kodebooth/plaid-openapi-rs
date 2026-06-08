# SyncUpdatesAvailableWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `TRANSACTIONS` | 
**webhook_code** | **String** | `SYNC_UPDATES_AVAILABLE` | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**user_id** | Option<**String**> | The Plaid `user_id` of the User associated with this webhook, warning, or error. | [optional]
**initial_update_complete** | **bool** | Indicates if initial pull information (most recent 30 days of transaction history) is available. | 
**historical_update_complete** | **bool** | Indicates if historical pull information (maximum transaction history requested, up to 2 years) is available. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


