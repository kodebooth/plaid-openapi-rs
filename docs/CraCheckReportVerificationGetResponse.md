# CraCheckReportVerificationGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report** | [**models::CraVerificationReport**](CraVerificationReport.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**warnings** | [**Vec<models::CheckReportWarning>**](CheckReportWarning.md) | If the home lending report generation was successful but a subset of data could not be retrieved, this array will contain information about the errors causing information to be missing. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


