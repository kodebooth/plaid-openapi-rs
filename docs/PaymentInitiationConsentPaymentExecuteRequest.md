# PaymentInitiationConsentPaymentExecuteRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**consent_id** | **String** | The consent ID. | 
**amount** | [**models::PaymentAmount**](PaymentAmount.md) |  | 
**idempotency_key** | **String** | A random key provided by the client, per unique consent payment. Maximum of 128 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. If a request to execute a consent payment fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single payment is created. If the request was successfully processed, it will prevent any payment that uses the same idempotency key, and was received within 48 hours of the first request, from being processed. | 
**reference** | Option<**String**> | A reference for the payment. This must be an alphanumeric string with at most 18 characters and must not contain any special characters (since not all institutions support them). If not provided, Plaid will automatically fall back to the reference from consent. In order to track settlement via Payment Confirmation, each payment must have a unique reference. If the reference provided through the API is not unique, Plaid will adjust it. Some institutions may limit the reference to less than 18 characters. If necessary, Plaid will adjust the reference by truncating it to fit the institution's requirements. Both the originally provided and automatically adjusted references (if any) can be found in the `reference` and `adjusted_reference` fields, respectively. | [optional]
**scope** | Option<[**models::PaymentInitiationConsentScope**](PaymentInitiationConsentScope.md)> |  | [optional]
**processing_mode** | Option<[**models::PaymentInitiationConsentProcessingMode**](PaymentInitiationConsentProcessingMode.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


