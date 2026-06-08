# CraBankIncomeSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_amounts** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | Total amount of earnings across all the income sources in the end user's Items for the days requested by the client. This can contain multiple amounts, with each amount denominated in one unique currency. | [optional]
**start_date** | Option<**chrono::NaiveDate**> | The earliest date within the days requested in which all income sources identified by Plaid appear in a user's account. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**end_date** | Option<**chrono::NaiveDate**> | The latest date in which all income sources identified by Plaid appear in the user's account. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**income_sources_count** | Option<**i32**> | Number of income sources per end user. | [optional]
**income_categories_count** | Option<**i32**> | Number of income categories per end user. | [optional]
**income_transactions_count** | Option<**i32**> | Number of income transactions per end user. | [optional]
**historical_average_monthly_gross_income** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | An estimate of the average gross monthly income based on the historical net amount and income category for the income source(s). The average monthly income is calculated based on the lifetime of the income stream, rather than the entire historical period included in the scope of the report. | [optional]
**historical_average_monthly_income** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | The average monthly income amount estimated based on the historical data for the income source(s). The average monthly income is calculated based on the lifetime of the income stream, rather than the entire historical period included in the scope of the report. | [optional]
**forecasted_average_monthly_income** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | The predicted average monthly income amount for the income source(s). | [optional]
**historical_annual_gross_income** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | An estimate of the annual gross income for the income source, calculated by multiplying the `historical_average_monthly_gross_income` by 12. | [optional]
**historical_annual_income** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | An estimate of the annual net income for the income source, calculated by multiplying the `historical_average_monthly_income` by 12. | [optional]
**forecasted_annual_income** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | The predicted average annual income amount for the income source(s). | [optional]
**historical_summary** | Option<[**Vec<models::CraBankIncomeHistoricalSummary>**](CraBankIncomeHistoricalSummary.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


