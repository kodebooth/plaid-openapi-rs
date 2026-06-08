# CraBankIncomeTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_id** | **String** | The unique ID of the transaction. Like all Plaid identifiers, the `transaction_id` is case sensitive. | 
**amount** | **f64** | The settled value of the transaction, denominated in the transaction's currency as stated in `iso_currency_code` or `unofficial_currency_code`. Positive values when money moves out of the account; negative values when money moves in. For example, credit card purchases are positive; credit card payment, direct deposits, and refunds are negative. | 
**date** | **chrono::NaiveDate** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an ISO 8601 format (YYYY-MM-DD). | 
**name** | Option<**String**> | The merchant name or transaction description. This is a legacy field that is no longer maintained. For merchant name, use the `merchant_name` field; for description, use the `original_description` field. | [optional]
**original_description** | Option<**String**> | The string returned by the financial institution to describe the transaction. | 
**pending** | **bool** | When true, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | 
**check_number** | Option<**String**> | The check number of the transaction. This field is only populated for check transactions. | [optional]
**iso_currency_code** | Option<**String**> | The ISO 4217 currency code of the amount or balance. | 
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the amount or balance. Always `null` if `iso_currency_code` is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | 
**bonus_type** | Option<[**models::CraBankIncomeBonusType**](CraBankIncomeBonusType.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


