# BaseReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | **String** | A unique ID identifying an Base Report. Like all Plaid identifiers, this ID is case sensitive. | 
**date_generated** | **chrono::DateTime<chrono::FixedOffset>** | The date and time when the Base Report was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \"2018-04-12T03:32:11Z\"). | 
**days_requested** | **f64** | The number of days of transaction history requested. | 
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**items** | [**Vec<models::BaseReportItem>**](BaseReportItem.md) | Data returned by Plaid about each of the Items included in the Base Report. | 
**attributes** | Option<[**models::BaseReportUserAttributes**](BaseReportUserAttributes.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


