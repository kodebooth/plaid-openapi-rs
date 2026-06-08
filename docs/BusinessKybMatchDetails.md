# BusinessKybMatchDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**names** | [**Vec<models::ProviderBusinessName>**](ProviderBusinessName.md) | Names associated with the business. | 
**entity_type** | Option<[**models::BusinessEntityType**](BusinessEntityType.md)> |  | 
**addresses** | [**Vec<models::ProviderBusinessAddress>**](ProviderBusinessAddress.md) | Addresses associated with the business | 
**phone_numbers** | [**Vec<models::BusinessPhoneNumber>**](BusinessPhoneNumber.md) | Phone numbers associated with the business | 
**email_addresses** | [**Vec<models::BusinessEmailAddress>**](BusinessEmailAddress.md) | Email addresses associated with the business | 
**websites** | [**Vec<models::BusinessWebsite>**](BusinessWebsite.md) | Websites associated with the business | 
**formation_date** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


