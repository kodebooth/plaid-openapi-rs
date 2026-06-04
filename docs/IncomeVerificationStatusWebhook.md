# IncomeVerificationStatusWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `\"INCOME\"` | 
**webhook_code** | **String** | `income_verification` | 
**income_verification_id** | **String** | The `income_verification_id` of the verification instance whose status is being reported. | 
**verification_status** | **String** | `VERIFICATION_STATUS_PROCESSING_COMPLETE`: The income verification status processing has completed.  `VERIFICATION_STATUS_UPLOAD_ERROR`: An upload error occurred when the end user attempted to upload their verification documentation.  `VERIFICATION_STATUS_INVALID_TYPE`: The end user attempted to upload verification documentation in an unsupported file format.  `VERIFICATION_STATUS_DOCUMENT_REJECTED`: The documentation uploaded by the end user was recognized as a supported file format, but not recognized as a valid paystub.  `VERIFICATION_STATUS_PROCESSING_FAILED`: A failure occurred when attempting to process the verification documentation. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


