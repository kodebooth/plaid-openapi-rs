# BusinessVerificationCreateRequestBusiness

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<**String**> | The name of the business. Must have at least one character and a maximum length of 500 characters. | [optional]
**alternative_name** | Option<**String**> | The name of the business. Must have at least one character and a maximum length of 500 characters. | [optional]
**address** | Option<[**models::RequestBusinessAddress**](RequestBusinessAddress.md)> |  | [optional]
**website** | Option<**String**> | An 'http' or 'https' URL (must begin with either of those). | [optional]
**phone_number** | Option<**String**> | A phone number in E.164 format. | [optional]
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


