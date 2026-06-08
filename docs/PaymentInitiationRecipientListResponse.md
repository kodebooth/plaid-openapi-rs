# PaymentInitiationRecipientListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipients** | [**Vec<models::PaymentInitiationRecipient>**](PaymentInitiationRecipient.md) | An array of payment recipients created for Payment Initiation | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**next_cursor** | Option<**String**> | The value that, when used as the optional `cursor` parameter to `/payment_initiation/recipient/list`, will return the corresponding recipient as its first recipient. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


