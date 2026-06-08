# CraVerificationReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | **String** | The unique identifier associated with the Home Lending Report object. This ID will be the same as the Base Report ID. | 
**gse_reference_id** | Option<**String**> | A unique token that can be shared with GSEs in order to provide them access to the report. This is automatically created during report generation when GSE options are specified. | [optional]
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**voa** | Option<[**models::CraVoaReport**](CraVoaReport.md)> |  | [optional]
**employment_refresh** | Option<[**models::CraEmploymentRefreshReport**](CraEmploymentRefreshReport.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


