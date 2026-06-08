# TransferDiligenceDocumentUploadRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**originator_client_id** | **String** | The Client ID of the originator whose document that you want to upload. | 
**file** | **std::path::PathBuf** | A file to upload. The file size must be less than 20MB. Supported file extensions: .pdf. | 
**purpose** | [**models::TransferDocumentPurpose**](TransferDocumentPurpose.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


