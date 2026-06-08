# NewAccountsAvailableWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | Option<**String**> | `ITEM` | [optional]
**webhook_code** | Option<**String**> | `NEW_ACCOUNTS_AVAILABLE` | [optional]
**item_id** | Option<**String**> | The `item_id` of the Item associated with this webhook, warning, or error | [optional]
**user_id** | Option<**String**> | The Plaid `user_id` of the User associated with this webhook, warning, or error. | [optional]
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**environment** | Option<[**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


