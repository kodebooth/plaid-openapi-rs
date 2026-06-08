# BaseReportAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Plaid’s unique identifier for the account. This value will not change unless Plaid can't reconcile the account with the data returned by the financial institution. This may occur, for example, when the name of the account changes. If this happens a new `account_id` will be assigned to the account.  If an account with a specific `account_id` disappears instead of changing, the account is likely closed. Closed accounts are not returned by the Plaid API.  Like all Plaid identifiers, the `account_id` is case sensitive. | 
**balances** | [**models::BaseReportAccountBalances**](BaseReportAccountBalances.md) |  | 
**consumer_disputes** | [**Vec<models::ConsumerDispute>**](ConsumerDispute.md) | The information about previously submitted valid dispute statements by the consumer | 
**mask** | Option<**String**> | The last 2-4 alphanumeric characters of an account's official account number. Note that the mask may be non-unique between an Item's accounts, and it may also not match the mask that the bank displays to the user. | 
**metadata** | [**models::BaseReportAccountMetadata**](BaseReportAccountMetadata.md) |  | 
**name** | **String** | The name of the account, either assigned by the user or by the financial institution itself | 
**official_name** | Option<**String**> | The official name of the account as given by the financial institution | 
**r#type** | [**models::AccountType**](AccountType.md) |  | 
**subtype** | Option<[**models::AccountSubtype**](AccountSubtype.md)> |  | 
**days_available** | **f64** | The duration of transaction history available within this report for this Item, typically defined as the time since the date of the earliest transaction in that account. | 
**transactions** | [**Vec<models::BaseReportTransaction>**](BaseReportTransaction.md) | Transaction history associated with the account. Transaction history returned by endpoints such as `/transactions/get` or `/investments/transactions/get` will be returned in the top-level `transactions` field instead. Some transactions may have their details masked in accordance to the FCRA. These will appear with a `credit_category` of `MASKED_TRANSACTION_CATEGORY`. | 
**owners** | [**Vec<models::Owner>**](Owner.md) | Data returned by the financial institution about the account owner or owners. For business accounts, the name reported may be either the name of the individual or the name of the business, depending on the institution. Multiple owners on a single account will be represented in the same `owner` object, not in multiple owner objects within the array. This array can also be empty if no owners are found. | 
**ownership_type** | Option<[**models::OwnershipType**](OwnershipType.md)> |  | 
**historical_balances** | Option<[**Vec<models::BaseReportHistoricalBalance>**](BaseReportHistoricalBalance.md)> | Calculated data about the historical balances on the account. Currently not supported by `brokerage` or `investment` accounts. | [optional]
**account_insights** | Option<[**models::BaseReportAccountInsights**](BaseReportAccountInsights.md)> |  | [optional]
**attributes** | Option<[**models::BaseReportAttributes**](BaseReportAttributes.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


