# InvestmentsHistoricalUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `INVESTMENTS_TRANSACTIONS` | 
**webhook_code** | **String** | `HISTORICAL_UPDATE` | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**user_id** | Option<**String**> | The Plaid `user_id` of the User associated with this webhook, warning, or error. | [optional]
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**new_investments_transactions** | **f64** | The number of new transactions reported since the last time this webhook was fired. | 
**cancelled_investments_transactions** | **f64** | The number of canceled transactions reported since the last time this webhook was fired. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


