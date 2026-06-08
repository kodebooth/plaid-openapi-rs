# PaymentInitiationConsentStatusUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `PAYMENT_INITIATION` | 
**webhook_code** | **String** | `CONSENT_STATUS_UPDATE` | 
**consent_id** | **String** | The `id` for the consent being updated | 
**old_status** | [**models::PaymentInitiationConsentStatus**](PaymentInitiationConsentStatus.md) |  | 
**new_status** | [**models::PaymentInitiationConsentStatus**](PaymentInitiationConsentStatus.md) |  | 
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The timestamp of the update, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. `\"2017-09-14T14:42:19.350Z\"` | 
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


