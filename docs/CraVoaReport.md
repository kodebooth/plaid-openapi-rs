# CraVoaReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_time** | **chrono::DateTime<chrono::FixedOffset>** | The date and time when the VOA Report was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \"2018-04-12T03:32:11Z\"). | 
**days_requested** | **f64** | The number of days of transaction history that the VOA report covers. | 
**items** | [**Vec<models::CraVoaReportItem>**](CraVoaReportItem.md) | Data returned by Plaid about each of the Items included in the Base Report. | 
**attributes** | [**models::CraVoaReportAttributes**](CraVoaReportAttributes.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


