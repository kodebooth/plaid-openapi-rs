# LinkSessionCraItemAddResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **String** | The Plaid Check Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. The `item_id` is case-sensitive. | 
**accounts** | [**Vec<models::LinkSessionSuccessMetadataAccount>**](LinkSessionSuccessMetadataAccount.md) | A list of accounts attached to the connected Item. If Account Select is enabled via the developer dashboard, `accounts` will only include selected accounts. | 
**institution** | Option<[**models::LinkSessionSuccessMetadataInstitution**](LinkSessionSuccessMetadataInstitution.md)> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


