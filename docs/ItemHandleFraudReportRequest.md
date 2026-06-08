# ItemHandleFraudReportRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**user_id** | Option<**String**> | The Plaid User ID associated with the report. | [optional]
**incident_event** | Option<[**models::ProtectIncidentEvent**](ProtectIncidentEvent.md)> |  | [optional]
**report_confidence** | [**models::ProtectReportConfidence**](ProtectReportConfidence.md) |  | 
**report_type** | [**models::ProtectReportType**](ProtectReportType.md) |  | 
**report_source** | [**models::ProtectReportSource**](ProtectReportSource.md) |  | 
**bank_account** | Option<[**models::ProtectBankAccount**](ProtectBankAccount.md)> |  | [optional]
**ach_return_code** | Option<**String**> | Must be a valid ACH return code (e.g. `R01`), required if `report_type` is `ACH_RETURN`. | [optional]
**notes** | Option<**String**> | Additional context or details about the report, required if `report_type` is `OTHER`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


