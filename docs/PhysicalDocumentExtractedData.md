# PhysicalDocumentExtractedData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_number** | Option<**String**> | Alpha-numeric ID number extracted via OCR from the user's document image. | 
**category** | [**models::PhysicalDocumentCategory**](PhysicalDocumentCategory.md) |  | 
**expiration_date** | Option<**chrono::NaiveDate**> | The expiration date of the document in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**issue_date** | Option<**chrono::NaiveDate**> | The issue date of the document in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**issuing_country** | **String** | Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. | 
**issuing_region** | Option<**String**> | A subdivision code. \"Subdivision\" is a generic term for \"state\", \"province\", \"prefecture\", \"zone\", etc. For the list of valid codes, see [country subdivision codes](https://plaid.com/documents/country_subdivision_codes.json). Country prefixes are omitted, since they are inferred from the `country` field. | 
**date_of_birth** | Option<**chrono::NaiveDate**> | A date extracted from the document in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**address** | Option<[**models::IdentityVerificationDocumentAddressResponse**](IdentityVerificationDocumentAddressResponse.md)> |  | 
**name** | Option<[**models::IdentityVerificationDocumentNameResponse**](IdentityVerificationDocumentNameResponse.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


