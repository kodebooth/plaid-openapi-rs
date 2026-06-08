# AssetReportTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The ID of the account in which this transaction occurred. | 
**amount** | **f64** | The settled value of the transaction, denominated in the transaction's currency, as stated in `iso_currency_code` or `unofficial_currency_code`. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. | 
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the transaction. Always `null` if `unofficial_currency_code` is non-null. | 
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the transaction. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `unofficial_currency_code`s. | 
**original_description** | Option<**String**> | The string returned by the financial institution to describe the transaction. | 
**category** | Option<**Vec<String>**> | A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [`/categories/get`](https://plaid.com/docs/api/products/transactions/#categoriesget).  This field will only appear in an Asset Report with Insights. | [optional]
**category_id** | Option<**String**> | The ID of the category to which this transaction belongs. For a full list of categories, see [`/categories/get`](https://plaid.com/docs/api/products/transactions/#categoriesget).  This field will only appear in an Asset Report with Insights. | [optional]
**credit_category** | Option<[**models::CreditCategory**](CreditCategory.md)> |  | [optional]
**check_number** | Option<**String**> | The check number of the transaction. This field is only populated for check transactions. | [optional]
**date** | **chrono::NaiveDate** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DD` ). | 
**date_transacted** | Option<**String**> | The date on which the transaction took place, in IS0 8601 format. | [optional]
**location** | Option<[**models::Location**](Location.md)> |  | [optional]
**name** | Option<**String**> | The merchant name or transaction description. This is a legacy field that is no longer maintained. For merchant name, use the `merchant_name` field. For description, use the `original_description` field.  This field will only appear in an Asset Report with Insights. | [optional]
**merchant_name** | Option<**String**> | The merchant name, as enriched by Plaid. This is typically a more human-readable version of the merchant counterparty in the transaction. For some bank transactions (such as checks or account transfers) where there is no meaningful merchant name, this value will be `null`. | [optional]
**payment_meta** | Option<[**models::PaymentMeta**](PaymentMeta.md)> |  | [optional]
**pending** | **bool** | When `true`, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | 
**pending_transaction_id** | Option<**String**> | The ID of a posted transaction's associated pending transaction, where applicable. | [optional]
**account_owner** | Option<**String**> | The name of the account owner. This field is not typically populated and only relevant when dealing with sub-accounts. | [optional]
**transaction_id** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the `transaction_id` is case sensitive. | 
**transaction_type** | Option<[**models::AssetReportTransactionType**](AssetReportTransactionType.md)> |  | [optional]
**income_source_id** | Option<**String**> | A unique identifier for an income source. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


