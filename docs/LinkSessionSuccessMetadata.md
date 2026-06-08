# LinkSessionSuccessMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**institution** | Option<[**models::LinkSessionSuccessMetadataInstitution**](LinkSessionSuccessMetadataInstitution.md)> |  | [optional]
**accounts** | Option<[**Vec<models::LinkSessionSuccessMetadataAccount>**](LinkSessionSuccessMetadataAccount.md)> | A list of accounts attached to the connected Item. If Account Select is enabled via the developer dashboard, `accounts` will only include selected accounts. | [optional]
**link_session_id** | Option<**String**> | A unique identifier associated with a user's actions and events through the Link flow. Include this identifier when opening a support ticket for faster turnaround. | [optional]
**transfer_status** | Option<[**models::LinkSessionSuccessMetadataTransferStatus**](LinkSessionSuccessMetadataTransferStatus.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


