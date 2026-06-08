# CreditBankIncomeAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Plaid's unique identifier for the account. | 
**mask** | Option<**String**> | The last 2-4 alphanumeric characters of an account's official account number. Note that the mask may be non-unique between an Item's accounts, and it may also not match the mask that the bank displays to the user. | 
**name** | **String** | The name of the bank account. | 
**official_name** | Option<**String**> | The official name of the bank account. | 
**subtype** | [**models::DepositoryAccountSubtype**](DepositoryAccountSubtype.md) |  | 
**r#type** | [**models::CreditBankIncomeAccountType**](CreditBankIncomeAccountType.md) |  | 
**owners** | [**Vec<models::Owner>**](Owner.md) | Data returned by the financial institution about the account owner or owners. Identity information is optional, so field may return an empty array. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


