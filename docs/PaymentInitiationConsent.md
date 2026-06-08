# PaymentInitiationConsent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_id** | **String** | The consent ID. | 
**status** | [**models::PaymentInitiationConsentStatus**](PaymentInitiationConsentStatus.md) |  | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | Consent creation timestamp, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**recipient_id** | **String** | The ID of the recipient the payment consent is for. | 
**reference** | **String** | A reference for the payment consent. | 
**constraints** | [**models::PaymentInitiationConsentConstraints**](PaymentInitiationConsentConstraints.md) |  | 
**scopes** | Option<[**Vec<models::PaymentInitiationConsentScope>**](PaymentInitiationConsentScope.md)> | Deprecated, use the 'type' field instead. | [optional]
**r#type** | Option<[**models::PaymentInitiationConsentType**](PaymentInitiationConsentType.md)> |  | [optional]
**payer_details** | Option<[**models::ExternalPaymentRefundDetails**](ExternalPaymentRefundDetails.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


