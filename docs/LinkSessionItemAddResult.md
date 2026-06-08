# LinkSessionItemAddResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_token** | **String** | Returned once a user has successfully linked their Item. | 
**accounts** | [**Vec<models::LinkSessionSuccessMetadataAccount>**](LinkSessionSuccessMetadataAccount.md) | A list of accounts attached to the connected Item. If Account Select is enabled via the developer dashboard, `accounts` will only include selected accounts. | 
**institution** | Option<[**models::LinkSessionSuccessMetadataInstitution**](LinkSessionSuccessMetadataInstitution.md)> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


