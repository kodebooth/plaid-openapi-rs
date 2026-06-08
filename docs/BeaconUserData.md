# BeaconUserData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_birth** | **chrono::NaiveDate** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**name** | [**models::BeaconUserName**](BeaconUserName.md) |  | 
**address** | [**models::BeaconUserAddress**](BeaconUserAddress.md) |  | 
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | 
**phone_number** | Option<**String**> | A phone number in E.164 format. | 
**id_number** | Option<[**models::BeaconUserIdNumber**](BeaconUserIDNumber.md)> |  | 
**ip_address** | Option<**String**> | An IPv4 or IPV6 address. | 
**depository_accounts** | [**Vec<models::BeaconUserDepositoryAccount>**](BeaconUserDepositoryAccount.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


