# ConsumerReportUserIdentity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **String** | The user's first name | 
**last_name** | **String** | The user's last name | 
**phone_numbers** | **Vec<String>** | The user's phone number, in E.164 format: +{countrycode}{number}. For example: \"+14157452130\". Phone numbers provided in other formats will be parsed on a best-effort basis. Phone number input is validated against valid number ranges; number strings that do not match a real-world phone numbering scheme may cause the request to fail, even in the Sandbox test environment. | 
**emails** | **Vec<String>** | The user's emails | 
**ssn_full** | Option<**String**> | The user's full social security number. This field should only be provided by lenders intending to share the resulting consumer report with a Government-Sponsored Enterprise (GSE), such as Fannie Mae or Freddie Mac.  Format: \"ddd-dd-dddd\" | [optional]
**ssn_last_4** | Option<**String**> | The last 4 digits of the user's social security number. | [optional]
**date_of_birth** | Option<**chrono::NaiveDate**> | To be provided in the format \"yyyy-mm-dd\". This field is required for all Plaid Check customers. | 
**primary_address** | [**models::AddressData**](AddressData.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


