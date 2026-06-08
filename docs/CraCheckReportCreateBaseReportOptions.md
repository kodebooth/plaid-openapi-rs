# CraCheckReportCreateBaseReportOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. This field is deprecated. Use the `client_report_id` field at the top level of the request instead. | [optional]
**gse_options** | Option<[**models::CraCheckReportGseOptions**](CraCheckReportGSEOptions.md)> |  | [optional]
**require_identity** | Option<**bool**> | Indicates that the report must include identity information. If identity information is not available, the report will fail. | [optional]
**home_lending_report_options** | Option<[**models::CraCheckReportHomeLendingReportOptions**](CraCheckReportHomeLendingReportOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


