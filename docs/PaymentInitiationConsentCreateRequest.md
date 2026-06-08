# PaymentInitiationConsentCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**recipient_id** | **String** | The ID of the recipient the payment consent is for. The created consent can be used to transfer funds to this recipient only. | 
**reference** | **String** | A reference for the payment consent. This must be an alphanumeric string with at most 18 characters and must not contain any special characters. | 
**scopes** | Option<[**HashSet<models::PaymentInitiationConsentScope>**](PaymentInitiationConsentScope.md)> | An array of payment consent scopes. | [optional]
**r#type** | Option<[**models::PaymentInitiationConsentType**](PaymentInitiationConsentType.md)> |  | [optional]
**constraints** | [**models::PaymentInitiationConsentConstraints**](PaymentInitiationConsentConstraints.md) |  | 
**options** | Option<[**models::ExternalPaymentInitiationConsentOptions**](ExternalPaymentInitiationConsentOptions.md)> |  | [optional]
**payer_details** | Option<[**models::PaymentInitiationConsentPayerDetails**](PaymentInitiationConsentPayerDetails.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


