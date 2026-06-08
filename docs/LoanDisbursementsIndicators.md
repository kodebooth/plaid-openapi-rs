# LoanDisbursementsIndicators

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | Option<**f64**> | The total value of inflow transactions categorized as `LOAN_DISBURSEMENTS`, across all the accounts in the report within the requested time window. | [optional]
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the amount. Always `null` if `unofficial_currency_code` is non-`null`. | [optional]
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the amount. Always `null` if `iso_currency_code` is non-`null`.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `unofficial_currency_code`s. | [optional]
**category_details** | Option<[**Vec<models::CategoryExpenses>**](CategoryExpenses.md)> | Detailed categories view of all the transactions that fall into the `LOAN_DISBURSEMENTS` credit category within the given time window, across all the accounts in the report. | [optional]
**monthly_average** | Option<[**models::MonthlyAverage**](MonthlyAverage.md)> |  | [optional]
**top_providers** | Option<**Vec<String>**> | Up to 3 top service providers that the user had the most transactions for in the given time window, in descending order of total spend.  If the user has received money from any provider in the given time window, this list will be empty. | [optional]
**transactions_count** | Option<**i32**> | The total number of transactions that fall into the `LOAN_DISBURSEMENTS` credit category, across all the accounts in the report. | [optional]
**monthly_summaries** | Option<[**Vec<models::MonthlySummary>**](MonthlySummary.md)> | The monthly summaries of the transactions that fall into the `LOAN_DISBURSEMENTS` category within the given time window, across all the accounts in the report. | [optional]
**days_since_last_occurrence** | Option<**i32**> | The number of days since the last transaction that falls into the `LOAN_DISBURSEMENTS` credit category, across all the accounts in the report. | [optional]
**percentage_of_income** | Option<**f64**> | The percentage of the user's monthly inflows that was received on transactions that fall into the `LOAN_DISBURSEMENTS` credit category within the given time window, across all the accounts in the report. For example, a value of 100 indicates that 100% of the inflows were spent on transactions that fall into the `LOAN_DISBURSEMENTS` credit category. If there's no available income for the given time period, this field value will be `-1`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


