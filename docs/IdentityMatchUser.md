# IdentityMatchUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legal_name** | Option<**String**> | The user's full legal name. | [optional]
**phone_number** | Option<**String**> | The user's phone number, in E.164 format: +{countrycode}{number}. For example: \"+14157452130\". Phone numbers provided in other formats will be parsed on a best-effort basis. Phone number input is validated against valid number ranges; number strings that do not match a real-world phone numbering scheme may cause the request to fail, even in the Sandbox test environment. | [optional]
**email_address** | Option<**String**> | The user's email address. | [optional]
**address** | Option<[**models::AddressDataNullableNoRequiredFields**](AddressDataNullableNoRequiredFields.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


