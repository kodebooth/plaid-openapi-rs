# TransferUserInRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legal_name** | **String** | The user's legal name. | 
**phone_number** | Option<**String**> | The user's phone number. Phone number input may be validated against valid number ranges; number strings that do not match a real-world phone numbering scheme may cause the request to fail, even in the Sandbox test environment. | [optional]
**email_address** | Option<**String**> | The user's email address. | [optional]
**address** | Option<[**models::TransferUserAddressInRequest**](TransferUserAddressInRequest.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


