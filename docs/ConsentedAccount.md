# ConsentedAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | Option<**String**> | Plaid’s unique identifier for the account. Like all Plaid identifiers, the `account_id` is case sensitive. | [optional]
**mask** | Option<**String**> | The last 2-4 alphanumeric characters of an account's official account number | [optional]
**name** | Option<**String**> | The name of the account, either assigned by the user or by the financial institution itself | [optional]
**official_name** | Option<**String**> | The official name of the account as given by the financial institution | [optional]
**r#type** | Option<[**models::AccountType**](AccountType.md)> |  | [optional]
**subtype** | Option<[**models::AccountSubtype**](AccountSubtype.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


