# SandboxIncomeFireWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**income_verification_id** | **String** | The ID of the verification. | 
**webhook** | **String** | The URL to which the webhook should be sent. | 
**verification_status** | **VerificationStatus** | `VERIFICATION_STATUS_PROCESSING_COMPLETE`: The income verification status processing has completed.  `VERIFICATION_STATUS_DOCUMENT_REJECTED`: The documentation uploaded by the end user was recognized as a supported file format, but not recognized as a valid paystub.  `VERIFICATION_STATUS_PROCESSING_FAILED`: A failure occurred when attempting to process the verification documentation. (enum: VERIFICATION_STATUS_PROCESSING_COMPLETE, VERIFICATION_STATUS_DOCUMENT_REJECTED, VERIFICATION_STATUS_PROCESSING_FAILED) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


