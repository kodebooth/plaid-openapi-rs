# UpdateEntityScreeningRequestSearchTerms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_watchlist_program_id** | **String** | ID of the associated entity program. | 
**legal_name** | Option<**String**> | The name of the organization being screened. Must have at least one alphabetical character, have a maximum length of 100 characters, and not include leading or trailing spaces. | [optional]
**document_number** | Option<**String**> | The numeric or alphanumeric identifier associated with this document. Must be between 4 and 32 characters long, and cannot have leading or trailing spaces. | [optional]
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | [optional]
**country** | Option<**String**> | Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. | [optional]
**phone_number** | Option<**String**> | A phone number in E.164 format. | [optional]
**url** | Option<**String**> | An 'http' or 'https' URL (must begin with either of those). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


