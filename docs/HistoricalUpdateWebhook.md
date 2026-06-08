# HistoricalUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `TRANSACTIONS` | 
**webhook_code** | **String** | `HISTORICAL_UPDATE` | 
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**new_transactions** | **f64** | The number of new transactions available | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


