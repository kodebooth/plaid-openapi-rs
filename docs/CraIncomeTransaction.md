# CraIncomeTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_id** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the `transaction_id` is case sensitive. | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**account_id** | **String** | Plaid's unique identifier for the account. This value will not change unless Plaid can't reconcile the account with the data returned by the financial institution. This may occur, for example, when the name of the account changes. If this happens a new `account_id` will be assigned to the account.  If an account with a specific `account_id` disappears instead of changing, the account is likely closed. Closed accounts are not returned by the Plaid API.  Like all Plaid identifiers, the `account_id` is case sensitive. | 
**amount** | **f64** | The settled value of the transaction, denominated in the transaction's currency as stated in `iso_currency_code` or `unofficial_currency_code`. Positive values when money moves out of the account; negative values when money moves in. For example, credit card purchases are positive; credit card payment, direct deposits, and refunds are negative. | 
**date** | **chrono::NaiveDate** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an ISO 8601 format (YYYY-MM-DD). | 
**original_description** | **String** | The string returned by the financial institution to describe the transaction. | 
**iso_currency_code** | Option<**String**> | The ISO 4217 currency code of the amount or balance. | 
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the amount or balance. Always `null` if `iso_currency_code` is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | 
**outlier** | [**models::CraIncomeTransactionOutlier**](CraIncomeTransactionOutlier.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


