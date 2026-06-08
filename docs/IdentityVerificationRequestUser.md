# IdentityVerificationRequestUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | [optional]
**phone_number** | Option<**String**> | A valid phone number in E.164 format. | [optional]
**date_of_birth** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | [optional]
**name** | Option<[**models::IdentityVerificationRequestUserName**](IdentityVerificationRequestUserName.md)> |  | [optional]
**address** | Option<[**models::UserAddress**](UserAddress.md)> |  | [optional]
**id_number** | Option<[**models::UserIdNumber**](UserIDNumber.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


