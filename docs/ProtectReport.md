# ProtectReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | **String** | A unique identifier representing the submitted report. | 
**incident_event** | Option<[**models::ProtectIncidentEventResponse**](ProtectIncidentEventResponse.md)> |  | 
**report_confidence** | [**models::ProtectReportConfidence**](ProtectReportConfidence.md) |  | 
**report_type** | [**models::ProtectReportType**](ProtectReportType.md) |  | 
**report_source** | [**models::ProtectReportSource**](ProtectReportSource.md) |  | 
**bank_account** | Option<[**models::ProtectBankAccount**](ProtectBankAccount.md)> |  | 
**ach_return_code** | Option<**String**> | ACH return code if the report type is `ACH_RETURN` (e.g. `R01`). | 
**notes** | Option<**String**> | Additional context or details about the report. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | The timestamp when the report was created, in ISO 8601 format (e.g., '2020-07-24T03:26:02Z'). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


