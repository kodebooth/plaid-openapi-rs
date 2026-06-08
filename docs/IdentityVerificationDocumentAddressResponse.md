# IdentityVerificationDocumentAddressResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**street** | **String** | The full street address extracted from the document. | 
**city** | **String** | City extracted from the document. | 
**region** | Option<**String**> | A subdivision code extracted from the document. Related terms would be \"state\", \"province\", \"prefecture\", \"zone\", \"subdivision\", etc. For a full list of valid codes, see [country subdivision codes](https://plaid.com/documents/country_subdivision_codes.json). Country prefixes are omitted, since they can be inferred from the `country` field. | 
**postal_code** | Option<**String**> | The postal code extracted from the document. Between 2 and 10 alphanumeric characters. For US-based addresses this must be 5 numeric digits. | 
**country** | **String** | Valid, capitalized, two-letter ISO code representing the country extracted from the document. Must be in ISO 3166-1 alpha-2 form. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


