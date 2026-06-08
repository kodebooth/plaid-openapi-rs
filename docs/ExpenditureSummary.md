# ExpenditureSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | Option<**f64**> | The total value of all the aggregated transactions in this expenditure category. | [optional]
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the amount. Always `null` if `unofficial_currency_code` is non-`null`. | [optional]
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the amount. Always `null` if `iso_currency_code` is non-`null`.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `unofficial_currency_code`s. | [optional]
**monthly_average** | Option<[**models::MonthlyAverage**](MonthlyAverage.md)> |  | [optional]
**transactions_count** | Option<**i32**> | The total number of outflow transactions in this expenses group, within the given time window across all the accounts in the report. | [optional]
**percentage_of_income** | Option<**f64**> | The percentage of the total inflows that was spent in this expenses group, within the given time window across all the accounts in the report. For example, a value of 100 represents that 100% of the inflows were spent on transactions that fall into this expenditure group. If there's no available income for the giving time period, this field value will be `-1`. | [optional]
**top_categories** | Option<[**Vec<models::CategoryExpenses>**](CategoryExpenses.md)> | The primary credit categories of the expenses within the given time window, across all the accounts in the report.  The categories are sorted in descending order by the total value spent. See the [category taxonomy](https://plaid.com/documents/credit-category-taxonomy.csv) for a full listing of category IDs. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


