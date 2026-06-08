# CraMonitoringInsightsItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_generated** | **chrono::DateTime<chrono::FixedOffset>** | The date and time when the specific insights were generated (per-item), in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \"2018-04-12T03:32:11Z\"). | 
**item_id** | **String** | The `item_id` of the Item associated with the insights | 
**institution_id** | **String** | The id of the financial institution associated with the Item. | 
**institution_name** | **String** | The full financial institution name associated with the Item. | 
**status** | [**models::MonitoringInsightsItemStatus**](MonitoringInsightsItemStatus.md) |  | 
**insights** | Option<[**models::MonitoringInsights**](MonitoringInsights.md)> |  | 
**accounts** | Option<[**Vec<models::BaseReportAccount>**](BaseReportAccount.md)> | Data about each of the accounts open on the Item. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


