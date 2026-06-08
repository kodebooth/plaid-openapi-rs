# BaseReportAccountInsights

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oldest_transaction_date** | Option<**chrono::NaiveDate**> | Date of the earliest transaction for the account. | [optional]
**most_recent_transaction_date** | Option<**chrono::NaiveDate**> | Date of the most recent transaction for the account. | [optional]
**days_available** | Option<**i32**> | Number of days days available for the account. | [optional]
**average_days_between_transactions** | Option<**f64**> | Average number of days between sequential transactions | [optional]
**longest_gaps_between_transactions** | Option<[**Vec<models::BaseReportLongestGapInsights>**](BaseReportLongestGapInsights.md)> | Longest gap between sequential transactions in a time period. This array can include multiple time periods. | [optional]
**number_of_inflows** | Option<[**Vec<models::BaseReportNumberFlowInsights>**](BaseReportNumberFlowInsights.md)> | The number of debits into the account. This array will be empty for non-depository accounts. | [optional]
**average_inflow_amounts** | Option<[**Vec<models::BaseReportAverageFlowInsights>**](BaseReportAverageFlowInsights.md)> | Average amount of debit transactions into the account in a time period. This array will be empty for non-depository accounts. This field only takes into account USD transactions from the account. | [optional]
**number_of_outflows** | Option<[**Vec<models::BaseReportNumberFlowInsights>**](BaseReportNumberFlowInsights.md)> | The number of outflows from the account. This array will be empty for non-depository accounts. | [optional]
**average_outflow_amounts** | Option<[**Vec<models::BaseReportAverageFlowInsights>**](BaseReportAverageFlowInsights.md)> | Average amount of transactions out of the account in a time period. This array will be empty for non-depository accounts. This field only takes into account USD transactions from the account. | [optional]
**number_of_days_no_transactions** | Option<**i32**> | Number of days with no transactions | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


