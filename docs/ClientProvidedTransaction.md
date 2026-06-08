# ClientProvidedTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for the transaction used to help you tie data back to your systems. | 
**user_id** | Option<**String**> | The Plaid generated ID that identifies the end user for whom you would like to enrich transactions. | [optional]
**client_user_id** | Option<**String**> | A unique user id used to group transactions for a given user, as a unique identifier from your application. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | [optional]
**client_account_id** | Option<**String**> | A unique account id used to group transactions for a given account, as a unique identifier from your application. Personally identifiable information, such as an email address or phone number, should not be used in the `client_account_id`. | [optional]
**account_type** | Option<**String**> | The account type associated with the transaction. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | [optional]
**account_subtype** | Option<**String**> | The account subtype associated with the transaction. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | [optional]
**description** | **String** | The raw description of the transaction. If you have location data in available an unstructured format, it may be appended to the `description` field. | 
**amount** | **f64** | The absolute value of the transaction (>= 0). When testing Enrich, note that `amount` data should be realistic. Unrealistic or inaccurate `amount` data may result in reduced quality output. | 
**direction** | [**models::EnrichTransactionDirection**](EnrichTransactionDirection.md) |  | 
**iso_currency_code** | **String** | The ISO-4217 currency code of the transaction e.g. USD. | 
**location** | Option<[**models::ClientProvidedTransactionLocation**](ClientProvidedTransactionLocation.md)> |  | [optional]
**mcc** | Option<**String**> | Merchant category codes (MCCs) are four-digit numbers that describe a merchant's primary business activities. | [optional]
**date_posted** | Option<**chrono::NaiveDate**> | The date the transaction posted, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


