# CraBankIncomeSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | Option<**String**> | The account ID with which this income source is associated. | [optional]
**income_source_id** | Option<**String**> | A unique identifier for an income source. If the report is regenerated and a new `report_id` is created, the new report will have a new set of `income_source_id`s. | [optional]
**income_description** | Option<**String**> | The most common name or original description for the underlying income transactions. | [optional]
**income_category** | Option<[**models::CreditBankIncomeCategory**](CreditBankIncomeCategory.md)> |  | [optional]
**start_date** | Option<**chrono::NaiveDate**> | Minimum of all dates within the specific income sources in the user's bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**end_date** | Option<**chrono::NaiveDate**> | Maximum of all dates within the specific income sources in the user’s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**pay_frequency** | Option<[**models::CreditBankIncomePayFrequency**](CreditBankIncomePayFrequency.md)> |  | [optional]
**total_amount** | Option<**f64**> | Total amount of earnings in the user’s bank account for the specific income source for days requested by the client. | [optional]
**iso_currency_code** | Option<**String**> | The ISO 4217 currency code of the amount or balance. | [optional]
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the amount or balance. Always `null` if `iso_currency_code` is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | [optional]
**transaction_count** | Option<**i32**> | Number of transactions for the income source within the start and end date. | [optional]
**next_payment_date** | Option<**chrono::NaiveDate**> | The expected date of the end user’s next paycheck for the income source. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**status** | Option<[**models::CraBankIncomeStatus**](CraBankIncomeStatus.md)> |  | [optional]
**historical_average_monthly_gross_income** | Option<**f64**> | An estimate of the average gross monthly income based on the historical net amount and income category for the income source(s). | [optional]
**historical_average_monthly_income** | Option<**f64**> | The average monthly net income amount estimated based on the historical data for the income source(s). | [optional]
**forecasted_average_monthly_income** | Option<**f64**> | The predicted average monthly net income amount for the income source(s). | [optional]
**forecasted_average_monthly_income_prediction_intervals** | [**Vec<models::CraPredictionInterval>**](CraPredictionInterval.md) | The prediction interval(s) for the forecasted average monthly income. | 
**employer** | Option<[**models::CraBankIncomeEmployer**](CraBankIncomeEmployer.md)> |  | [optional]
**income_provider** | Option<[**models::CraBankIncomeIncomeProvider**](CraBankIncomeIncomeProvider.md)> |  | 
**historical_summary** | Option<[**Vec<models::CraBankIncomeHistoricalSummary>**](CraBankIncomeHistoricalSummary.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


