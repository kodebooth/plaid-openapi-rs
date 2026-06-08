# CraEmploymentRefreshReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_time** | **chrono::DateTime<chrono::FixedOffset>** | The date and time when the Employment Refresh Report was created, in ISO 8601 format (e.g. \"2018-04-12T03:32:11Z\"). | 
**days_requested** | **f64** | The number of days of transaction history that the Employment Refresh Report covers. | 
**items** | [**Vec<models::CraEmploymentRefreshReportItem>**](CraEmploymentRefreshReportItem.md) | Data returned by Plaid about each of the Items included in the Employment Refresh Report. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


