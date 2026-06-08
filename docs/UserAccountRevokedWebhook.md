# UserAccountRevokedWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `ITEM` | 
**webhook_code** | **String** | `USER_ACCOUNT_REVOKED` | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**user_id** | Option<**String**> | The Plaid `user_id` of the User associated with this webhook, warning, or error. | [optional]
**account_id** | **String** | The external account ID of the affected account | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


