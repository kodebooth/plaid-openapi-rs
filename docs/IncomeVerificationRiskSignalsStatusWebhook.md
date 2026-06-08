# IncomeVerificationRiskSignalsStatusWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `\"INCOME\"` | 
**webhook_code** | **String** | `INCOME_VERIFICATION_RISK_SIGNALS` | 
**item_id** | **String** | The Item ID associated with the verification. | 
**user_id** | Option<**String**> | The Plaid `user_id` of the User associated with this webhook, warning, or error. | [optional]
**risk_signals_status** | Option<**String**> | `RISK_SIGNALS_PROCESSING_COMPLETE`: The income verification fraud detection processing has completed. If the user uploaded multiple documents, this webhook will fire when all documents have finished processing. Call the `/credit/payroll_income/risk_signals/get` endpoint to get all risk signal data. | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


