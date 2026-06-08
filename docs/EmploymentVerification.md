# EmploymentVerification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<[**models::EmploymentVerificationStatus**](EmploymentVerificationStatus.md)> |  | [optional]
**start_date** | Option<**chrono::NaiveDate**> | Start of employment in ISO 8601 format (YYYY-MM-DD). | [optional]
**end_date** | Option<**chrono::NaiveDate**> | End of employment, if applicable. Provided in ISO 8601 format (YYY-MM-DD). | [optional]
**employer** | Option<[**models::EmployerVerification**](EmployerVerification.md)> |  | [optional]
**title** | Option<**String**> | Current title of employee. | [optional]
**platform_ids** | Option<[**models::PlatformIds**](PlatformIds.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


