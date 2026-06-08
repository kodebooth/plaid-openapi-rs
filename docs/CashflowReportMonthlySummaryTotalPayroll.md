# CashflowReportMonthlySummaryTotalPayroll

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **f64** | Value of amount with up to 2 decimal places. | 
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the amount. Always `null` if `unofficial_currency_code` is non-`null` | 
**unofficial_currency_code** | Option<**String**> | The unofficial currency code of the amount. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


