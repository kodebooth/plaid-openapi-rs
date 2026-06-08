# StatementsRefreshCompleteWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `STATEMENTS` | 
**webhook_code** | **String** | `STATEMENTS_REFRESH_COMPLETE` | 
**item_id** | **String** | The Plaid Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. Like all Plaid identifiers, the `item_id` is case-sensitive. | 
**result** | [**models::StatementsRefreshCompleteResult**](StatementsRefreshCompleteResult.md) |  | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


