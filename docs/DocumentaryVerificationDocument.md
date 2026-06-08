# DocumentaryVerificationDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**models::DocumentStatus**](DocumentStatus.md) |  | 
**attempt** | **i32** | The `attempt` field begins with 1 and increments with each subsequent document upload. | 
**images** | [**models::PhysicalDocumentImages**](PhysicalDocumentImages.md) |  | 
**extracted_data** | Option<[**models::PhysicalDocumentExtractedData**](PhysicalDocumentExtractedData.md)> |  | 
**analysis** | [**models::DocumentAnalysis**](DocumentAnalysis.md) |  | 
**redacted_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


