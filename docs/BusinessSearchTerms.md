# BusinessSearchTerms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The name of the business. Must have at least one character and a maximum length of 500 characters. | 
**alternative_names** | **Vec<String>** | Alternative business names that were submitted as search inputs. | 
**address** | [**models::ResponseBusinessAddress**](ResponseBusinessAddress.md) |  | 
**website** | Option<**String**> | An 'http' or 'https' URL (must begin with either of those). | 
**phone_number** | Option<**String**> | A phone number in E.164 format. | 
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


