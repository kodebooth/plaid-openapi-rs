# BeaconUserRequestData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_of_birth** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | [optional]
**name** | [**models::BeaconUserName**](BeaconUserName.md) |  | 
**address** | Option<[**models::BeaconUserRequestAddress**](BeaconUserRequestAddress.md)> |  | [optional]
**email_address** | Option<**String**> | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | [optional]
**phone_number** | Option<**String**> | A phone number in E.164 format. | [optional]
**id_number** | Option<[**models::BeaconUserIdNumber**](BeaconUserIDNumber.md)> |  | [optional]
**ip_address** | Option<**String**> | An IPv4 or IPV6 address. | [optional]
**depository_accounts** | Option<[**Vec<models::BeaconUserRequestDepositoryAccount>**](BeaconUserRequestDepositoryAccount.md)> | Provide a list of bank accounts that are associated with this Beacon User. These accounts will be scanned across the Beacon Network and used to find duplicate records.  Note: These accounts will not have Bank Account Insights. To receive Bank Account Insights please supply `access_tokens`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


