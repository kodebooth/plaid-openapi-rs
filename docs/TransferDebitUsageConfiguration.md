# TransferDebitUsageConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expected_frequency** | [**models::OriginatorExpectedTransferFrequency**](OriginatorExpectedTransferFrequency.md) |  | 
**expected_highest_amount** | **String** | The originator’s expected highest amount for a single debit transfer. | 
**expected_average_amount** | **String** | The originator’s expected average amount per debit. | 
**expected_monthly_amount** | **String** | The originator’s monthly expected ACH debit processing amount for the next 6-12 months. | 
**sec_codes** | [**Vec<models::AchClass>**](ACHClass.md) | Specifies the expected use cases for the originator’s debit transfers. This should be a list that contains one or more of the following codes:  `\"ccd\"` - Corporate Credit or Debit - fund transfer between two corporate bank accounts  `\"ppd\"` - Prearranged Payment or Deposit - The transfer is part of a pre-existing relationship with a consumer. Authorization was obtained in writing either in person or via an electronic document signing, e.g. Docusign, by the consumer. Can be used for credits or debits.  `\"web\"` - Internet-Initiated Entry. The transfer debits a consumer’s bank account. Authorization from the consumer is obtained over the Internet (e.g. a web or mobile application). Can be used for single debits or recurring debits.  `\"tel\"` - Telephone-Initiated Entry. The transfer debits a consumer. Debit authorization has been received orally over the telephone via a recorded call. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


