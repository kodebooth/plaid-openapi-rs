# TransferPlatformPersonCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**originator_client_id** | **String** | The client ID of the originator | 
**name** | Option<[**models::TransferPlatformPersonName**](TransferPlatformPersonName.md)> |  | [optional]
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces. | [optional]
**phone_number** | Option<**String**> | A valid phone number in E.164 format. Phone number input may be validated against valid number ranges; number strings that do not match a real-world phone numbering scheme may cause the request to fail, even in the Sandbox test environment. | [optional]
**address** | Option<[**models::TransferPlatformPersonAddress**](TransferPlatformPersonAddress.md)> |  | [optional]
**id_number** | Option<[**models::TransferPlatformPersonIdNumber**](TransferPlatformPersonIDNumber.md)> |  | [optional]
**date_of_birth** | Option<**chrono::NaiveDate**> | The date of birth of the person. Formatted as YYYY-MM-DD. | [optional]
**relationship_to_originator** | Option<**String**> | The relationship between this person and the originator they are related to. | [optional]
**ownership_percentage** | Option<**i32**> | The percentage of ownership this person has in the onboarding business. Only applicable to beneficial owners with 25% or more ownership. | [optional]
**title** | Option<**String**> | The title of the person at the business. Only applicable to control persons - for example, \"CEO\", \"President\", \"Owner\", etc. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


