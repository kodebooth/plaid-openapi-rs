# CraIncomeInsights

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | Option<**String**> | The unique identifier associated with the Check Income Insights Report. | [optional]
**generated_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The time when the Check Income Insights Report was generated. | [optional]
**days_requested** | Option<**i32**> | The number of days requested by the customer for the Check Income Insights Report. | [optional]
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**items** | Option<[**Vec<models::CraBankIncomeItem>**](CraBankIncomeItem.md)> | The list of Items in the report along with the associated metadata about the Item. | [optional]
**user_summary** | Option<[**models::CraIncomeInsightsUserSummary**](CraIncomeInsightsUserSummary.md)> |  | [optional]
**income_streams** | Option<[**Vec<models::CraIncomeStream>**](CraIncomeStream.md)> | The list of income streams for this user. | [optional]
**bank_income_summary** | Option<[**models::CraBankIncomeSummary**](CraBankIncomeSummary.md)> |  | [optional]
**warnings** | Option<[**Vec<models::CraBankIncomeWarning>**](CraBankIncomeWarning.md)> | If data from the report was unable to be retrieved, the warnings object will contain information about the error that caused the data to be incomplete. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


