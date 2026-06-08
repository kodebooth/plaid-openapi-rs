# CraBankIncomeHistoricalSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_amounts** | Option<[**Vec<models::CreditAmountWithCurrency>**](CreditAmountWithCurrency.md)> | Total amount of earnings for the income source(s) of the user for the month in the summary. This can contain multiple amounts, with each amount denominated in one unique currency. | [optional]
**start_date** | Option<**chrono::NaiveDate**> | The start date of the period covered in this monthly summary. This date will be the first day of the month, unless the month being covered is a partial month because it is the first month included in the summary and the date range being requested does not begin with the first day of the month. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**end_date** | Option<**chrono::NaiveDate**> | The end date of the period included in this monthly summary. This date will be the last day of the month, unless the month being covered is a partial month because it is the last month included in the summary and the date range being requested does not end with the last day of the month. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**transactions** | Option<[**Vec<models::CraBankIncomeTransaction>**](CraBankIncomeTransaction.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


