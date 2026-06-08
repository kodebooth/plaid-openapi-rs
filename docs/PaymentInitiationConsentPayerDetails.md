# PaymentInitiationConsentPayerDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the payer as it appears in their bank account | 
**numbers** | [**models::PaymentInitiationConsentPayerNumbers**](PaymentInitiationConsentPayerNumbers.md) |  | 
**address** | Option<[**models::PaymentInitiationAddress**](PaymentInitiationAddress.md)> |  | [optional]
**date_of_birth** | Option<**chrono::NaiveDate**> | The payer's birthdate, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. | [optional]
**phone_numbers** | Option<**Vec<String>**> | The payer's phone numbers in E.164 format: +{countrycode}{number} | [optional]
**emails** | Option<**Vec<String>**> | The payer's emails | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


