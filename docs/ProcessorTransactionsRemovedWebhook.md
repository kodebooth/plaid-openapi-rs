# ProcessorTransactionsRemovedWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `TRANSACTIONS` | 
**webhook_code** | **String** | `TRANSACTIONS_REMOVED` | 
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**removed_transactions** | **Vec<String>** | An array of `transaction_ids` corresponding to the removed transactions | 
**account_id** | **String** | The ID of the account. | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


