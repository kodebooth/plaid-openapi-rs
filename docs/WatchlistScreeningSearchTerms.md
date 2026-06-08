# WatchlistScreeningSearchTerms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**watchlist_program_id** | **String** | ID of the associated program. | 
**legal_name** | **String** | The legal name of the individual being screened. Must have at least one alphabetical character, have a maximum length of 100 characters, and not include leading or trailing spaces. | 
**date_of_birth** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**document_number** | Option<**String**> | The numeric or alphanumeric identifier associated with this document. Must be between 4 and 32 characters long, and cannot have leading or trailing spaces. | 
**country** | Option<**String**> | Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. | 
**version** | **i32** | The current version of the search terms. Starts at `1` and increments with each edit to `search_terms`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


