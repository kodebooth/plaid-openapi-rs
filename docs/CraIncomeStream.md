# CraIncomeStream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**income_stream_id** | **String** | A unique identifier for an income stream. If the report is regenerated and a new `report_id` is created, the new report will have a new set of `income_stream_id`s. | 
**start_date** | **chrono::NaiveDate** | Minimum of all dates within the specific income stream for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | 
**end_date** | **chrono::NaiveDate** | Maximum of all dates within the specific income stream for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | 
**description** | **String** | The most common name or original description for the underlying income transactions. | 
**insights** | [**models::CraIncomeStreamInsights**](CraIncomeStreamInsights.md) |  | 
**income_metrics** | [**models::CraIncomeMetrics**](CraIncomeMetrics.md) |  | 
**transactions** | [**Vec<models::CraIncomeTransaction>**](CraIncomeTransaction.md) | The transactions data for the income stream ordered by ascending date. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


