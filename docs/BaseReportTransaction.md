# BaseReportTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The ID of the account in which this transaction occurred. | 
**amount** | **f64** | The settled value of the transaction, denominated in the transaction's currency, as stated in `iso_currency_code` or `unofficial_currency_code`. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. | 
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the transaction. Always `null` if `unofficial_currency_code` is non-null. | 
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the transaction. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `unofficial_currency_code`s. | 
**name** | Option<**String**> | The merchant name or transaction description.  Note: This is a legacy field that is not actively maintained. Use `merchant_name` instead for the merchant name. | [optional]
**original_description** | Option<**String**> | The string returned by the financial institution to describe the transaction. | 
**credit_category** | Option<[**models::CreditCategory**](CreditCategory.md)> |  | [optional]
**check_number** | Option<**String**> | The check number of the transaction. This field is only populated for check transactions. | [optional]
**date** | **chrono::NaiveDate** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DD` ). | 
**date_transacted** | Option<**String**> | The date on which the transaction took place, in IS0 8601 format. | [optional]
**location** | Option<[**models::Location**](Location.md)> |  | [optional]
**merchant_name** | Option<**String**> | The merchant name, as enriched by Plaid from the `name` field. This is typically a more human-readable version of the merchant counterparty in the transaction. For some bank transactions (such as checks or account transfers) where there is no meaningful merchant name, this value will be `null`. | [optional]
**pending** | **bool** | When `true`, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | 
**account_owner** | Option<**String**> | The name of the account owner. This field is not typically populated and only relevant when dealing with sub-accounts. | [optional]
**transaction_id** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the `transaction_id` is case sensitive. | 
**transaction_type** | Option<[**models::BaseReportTransactionType**](BaseReportTransactionType.md)> |  | [optional]
**category** | Option<**Vec<String>**> | A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [`/categories/get`](https://plaid.com/docs/api/products/transactions/#categoriesget). | [optional]
**category_id** | Option<**String**> | The ID of the category to which this transaction belongs. For a full list of categories, see [`/categories/get`](https://plaid.com/docs/api/products/transactions/#categoriesget). | [optional]
**personal_finance_category** | Option<[**models::PersonalFinanceCategory**](PersonalFinanceCategory.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


