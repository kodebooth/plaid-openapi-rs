# CashflowReportMonthlySummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **chrono::NaiveDate** | The start date of the period covered in this monthly summary.  This date will be the first day of the month, unless the month being covered is a partial month because it is the first month included in the summary and the date range being requested does not begin with the first day of the month.  The date will be returned in an ISO 8601 format (YYYY-MM-DD). | 
**end_date** | **chrono::NaiveDate** | The end date of the period included in this monthly summary.  This date will be the last day of the month, unless the month being covered is a partial month because it is the last month included in the summary and the date range being requested does not end with the last day of the month.  The date will be returned in an ISO 8601 format (YYYY-MM-DD). | 
**starting_balance** | Option<[**models::CashflowReportMonthlySummaryStartingBalance**](CashflowReportMonthlySummaryStartingBalance.md)> |  | 
**ending_balance** | Option<[**models::CashflowReportMonthlySummaryEndingBalance**](CashflowReportMonthlySummaryEndingBalance.md)> |  | 
**average_daily_ending_balance** | [**models::CashflowReportMonthlySummaryAverageDailyEndingBalance**](CashflowReportMonthlySummaryAverageDailyEndingBalance.md) |  | 
**average_daily_inflow_amount** | [**models::CashflowReportMonthlySummaryAverageDailyInflowAmount**](CashflowReportMonthlySummaryAverageDailyInflowAmount.md) |  | 
**average_daily_outflow_amount** | [**models::CashflowReportMonthlySummaryAverageDailyOutflowAmount**](CashflowReportMonthlySummaryAverageDailyOutflowAmount.md) |  | 
**average_daily_net_cashflow_amount** | [**models::CashflowReportMonthlySummaryAverageDailyNetCashflowAmount**](CashflowReportMonthlySummaryAverageDailyNetCashflowAmount.md) |  | 
**average_daily_inflow_transaction_count** | **f64** | The average count of the number of daily inflow transactions. Rounded to 2 decimal places. | 
**average_daily_outflow_transaction_count** | **f64** | The average count of the number of daily outflow transactions. Rounded to 2 decimal places. | 
**total_revenue** | [**models::CashflowReportMonthlySummaryTotalRevenue**](CashflowReportMonthlySummaryTotalRevenue.md) |  | 
**total_loan_payment** | [**models::CashflowReportMonthlySummaryTotalLoanPayment**](CashflowReportMonthlySummaryTotalLoanPayment.md) |  | 
**total_variable_expense** | [**models::CashflowReportMonthlySummaryTotalVariableExpense**](CashflowReportMonthlySummaryTotalVariableExpense.md) |  | 
**total_payroll** | [**models::CashflowReportMonthlySummaryTotalPayroll**](CashflowReportMonthlySummaryTotalPayroll.md) |  | 
**nsf_transaction_count** | **i32** | The total number of all NSF transactions during this month. | 
**overdraft_transaction_count** | **i32** | The total number of all overdraft transactions during this month. | 
**negative_ending_balance_day_count** | **i32** | The number of days with a negative daily average ending balance. The daily average is calculated across all valid accounts. Values will be in the range [0, 31]. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


