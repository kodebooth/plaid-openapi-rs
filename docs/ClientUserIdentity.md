# ClientUserIdentity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | Option<[**models::ClientUserIdentityName**](ClientUserIdentityName.md)> |  | [optional]
**date_of_birth** | Option<**chrono::NaiveDate**> | The user's date of birth, to be provided in the format \"yyyy-mm-dd\". | [optional]
**emails** | Option<[**Vec<models::ClientUserIdentityEmail>**](ClientUserIdentityEmail.md)> | The user's emails. | [optional]
**phone_numbers** | Option<[**Vec<models::ClientUserIdentityPhoneNumber>**](ClientUserIdentityPhoneNumber.md)> | The user's phone numbers, in E.164 format: +{countrycode}{number}. For example: \"+14157452130\". Phone numbers provided in other formats will be parsed on a best-effort basis. Phone number input is validated against valid number ranges; number strings that do not match a real-world phone numbering scheme may cause the request to fail, even in the Sandbox test environment. | [optional]
**addresses** | Option<[**Vec<models::ClientUserIdentityAddress>**](ClientUserIdentityAddress.md)> | The user's addresses. | [optional]
**id_numbers** | Option<[**Vec<models::UserIdNumber>**](UserIDNumber.md)> | The user's ID numbers. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


