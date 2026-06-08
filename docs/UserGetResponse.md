# UserGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**user_id** | **String** | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | 
**client_user_id** | Option<**String**> | Client provided user ID. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | Timestamp of user creation. | 
**updated_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Timestamp of last user update. | [optional]
**identity** | Option<[**models::ClientUserIdentity**](ClientUserIdentity.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


