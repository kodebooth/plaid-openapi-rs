# HostedMmdVerificationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `AUTH` | 
**webhook_code** | **String** | `SMS_MICRODEPOSITS_VERIFICATION` | 
**status** | **String** | The final status of the same-day microdeposits verification. Will always be `MANUALLY_VERIFIED` or `VERIFICATION_FAILED`. | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**account_id** | **String** | The external account ID of the affected account | 
**environment** | Option<[**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


