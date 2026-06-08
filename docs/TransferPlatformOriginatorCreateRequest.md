# TransferPlatformOriginatorCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**originator_client_id** | **String** | The client ID of the originator | 
**tos_acceptance_metadata** | [**models::TransferPlatformTosAcceptanceMetadata**](TransferPlatformTOSAcceptanceMetadata.md) |  | 
**originator_reviewed_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO8601 timestamp indicating the most recent time the platform collected onboarding data from the originator | 
**webhook** | Option<**String**> | The webhook URL to which a `PLATFORM_ONBOARDING_UPDATE` webhook should be sent. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


