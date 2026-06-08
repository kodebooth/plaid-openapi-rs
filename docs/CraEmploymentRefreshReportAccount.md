# CraEmploymentRefreshReportAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Plaid’s unique identifier for the account. This value will not change unless Plaid can't reconcile the account with the data returned by the financial institution. This may occur, for example, when the name of the account changes. If this happens a new `account_id` will be assigned to the account.  If an account with a specific `account_id` disappears instead of changing, the account is likely closed. Closed accounts are not returned by the Plaid API.  Like all Plaid identifiers, the `account_id` is case sensitive. | 
**name** | **String** | The name of the account, either assigned by the user or by the financial institution itself. | 
**official_name** | Option<**String**> | The official name of the account as given by the financial institution. | 
**r#type** | [**models::AccountType**](AccountType.md) |  | 
**subtype** | Option<[**models::AccountSubtype**](AccountSubtype.md)> |  | 
**transactions** | [**Vec<models::CraEmploymentRefreshReportTransaction>**](CraEmploymentRefreshReportTransaction.md) | Transaction history associated with the account for the Employment Refresh Report. Note that this transaction differs from a Base Report transaction in that it will only be deposits, and the amounts will be omitted. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


