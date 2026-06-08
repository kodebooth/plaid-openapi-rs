# IdentityVerificationUserData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | Option<**String**> | A valid phone number in E.164 format. | [optional]
**date_of_birth** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**ip_address** | Option<**String**> | An IPv4 or IPV6 address. | 
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | 
**name** | Option<[**models::IdentityVerificationResponseUserName**](IdentityVerificationResponseUserName.md)> |  | 
**address** | Option<[**models::IdentityVerificationUserAddress**](IdentityVerificationUserAddress.md)> |  | 
**id_number** | Option<[**models::UserIdNumber**](UserIDNumber.md)> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


