# AuthDefaultUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `AUTH` | 
**webhook_code** | **String** | `DEFAULT_UPDATE` | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**account_ids_with_new_auth** | **Vec<String>** | An array of `account_id`'s for accounts that contain new auth. | 
**account_ids_with_updated_auth** | [**std::collections::HashMap<String, Vec<models::AuthUpdateTypes>>**](Vec.md) | An object with keys of `account_id`'s that are mapped to their respective auth attributes that changed. `ACCOUNT_NUMBER` and `ROUTING_NUMBER` are the two potential values that can be flagged as updated.  Example: `{ \"XMBvvyMGQ1UoLbKByoMqH3nXMj84ALSdE5B58\": [\"ACCOUNT_NUMBER\"] }`  | 
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


