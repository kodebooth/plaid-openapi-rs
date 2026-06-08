# TransferPlatformRequirementSubmitRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**originator_client_id** | **String** | The client ID of the originator | 
**requirement_submissions** | [**Vec<models::TransferPlatformRequirementSubmission>**](TransferPlatformRequirementSubmission.md) | Use the `/transfer/platform/requirement/submit` endpoint to submit a list of requirement submissions that all relate to the originator. Must contain between 1 and 50 requirement submissions. See [Requirement type schema documentation](https://docs.google.com/document/d/1NEQkTD0sVK50iAQi6xHigrexDUxZ4QxXqSEfV_FFTiU/) for a list of requirements and possible values. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


