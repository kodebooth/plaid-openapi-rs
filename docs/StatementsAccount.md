# StatementsAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Plaid's unique identifier for the account. | 
**account_mask** | **String** | The last 2-4 alphanumeric characters of an account's official account number. Note that the mask may be non-unique between an Item's accounts, and it may also not match the mask that the bank displays to the user. | 
**account_name** | **String** | The name of the account, either assigned by the user or by the financial institution itself. | 
**account_official_name** | **String** | The official name of the account as given by the financial institution. | 
**account_subtype** | **String** | The subtype of the account. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | 
**account_type** | **String** | The type of account. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema). | 
**statements** | [**Vec<models::StatementsStatement>**](StatementsStatement.md) | The list of statements' metadata associated with this account. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


