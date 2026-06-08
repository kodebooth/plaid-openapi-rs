# SessionTokenCreateResponseLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_token** | **String** | A Link token, which can be supplied to Link in order to initialize it and receive a `public_token`. | 
**expiration** | **chrono::DateTime<chrono::FixedOffset>** | The expiration date for the `link_token`, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. A `link_token` created to generate a `public_token` that will be exchanged for a new `access_token` expires after 4 hours. A `link_token` created for an existing Item (such as when updating an existing `access_token` by launching Link in update mode) expires after 30 minutes. | 
**user_id** | Option<**String**> | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


