# AmountWithCurrencyWithMonthlyAverage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | Option<**f64**> | The monthly average amount of all the aggregated transactions of the given category, across all the accounts for the given time window.  The average is calculated by dividing the total amount of the transactions by the number of calendar months in the given time window. | [optional]
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the amount. Always `null` if `unofficial_currency_code` is non-`null`. | [optional]
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the amount. Always `null` if `iso_currency_code` is non-`null`.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `unofficial_currency_code`s. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


