# Counterparty

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the counterparty, such as the merchant or the financial institution, as extracted by Plaid from the raw description. | 
**entity_id** | Option<**String**> | A unique, stable, Plaid-generated ID that maps to the counterparty. | [optional]
**r#type** | [**models::CounterpartyType**](CounterpartyType.md) |  | 
**website** | Option<**String**> | The website associated with the counterparty. | 
**logo_url** | Option<**String**> | The URL of a logo associated with the counterparty, if available. The logo will always be 100×100 pixel PNG file. | 
**confidence_level** | Option<**String**> | A description of how confident we are that the provided counterparty is involved in the transaction.  `VERY_HIGH`: We recognize this counterparty and we are more than 98% confident that it is involved in this transaction. `HIGH`: We recognize this counterparty and we are more than 90% confident that it is involved in this transaction. `MEDIUM`: We are moderately confident that this counterparty was involved in this transaction, but some details may differ from our records. `LOW`: We didn’t find a matching counterparty in our records, so we are returning a cleansed name parsed out of the request description. `UNKNOWN`: We don’t know the confidence level for this counterparty. | [optional]
**phone_number** | Option<**String**> | The phone number associated with the counterparty in E. 164 format. If there is a location match (i.e. a street address is returned in the location object), the phone number will be location specific. | 
**account_numbers** | Option<[**models::CounterpartyNumbers**](CounterpartyNumbers.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


