# CraBankIncomeAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | Option<**String**> | Plaid’s unique identifier for the account. This value will not change unless Plaid can't reconcile the account with the data returned by the financial institution. This may occur, for example, when the name of the account changes. If this happens a new `account_id` will be assigned to the account.  If an account with a specific `account_id` disappears instead of changing, the account is likely closed. Closed accounts are not returned by the Plaid API.  Like all Plaid identifiers, the `account_id` is case sensitive. | [optional]
**mask** | Option<**String**> | The last 2-4 alphanumeric characters of an account's official account number. Note that the mask may be non-unique between an Item's accounts, and it may also not match the mask that the bank displays to the user. | 
**metadata** | [**models::CraBankIncomeAccountMetadata**](CraBankIncomeAccountMetadata.md) |  | 
**name** | **String** | The name of the bank account. | 
**official_name** | Option<**String**> | The official name of the bank account. | 
**subtype** | [**models::DepositoryAccountSubtype**](DepositoryAccountSubtype.md) |  | 
**r#type** | [**models::CreditBankIncomeAccountType**](CreditBankIncomeAccountType.md) |  | 
**owners** | [**Vec<models::Owner>**](Owner.md) | Data returned by the financial institution about the account owner or owners. Identity information is optional, so field may return an empty array. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


