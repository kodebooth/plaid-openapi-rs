# UserCreateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_token** | Option<**String**> | The user token associated with the User data is being requested for. This field is used only by customers with pre-existing integrations that already use the `user_token` field. All other customers should use the `user_id` instead. For more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). | [optional]
**user_id** | **String** | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


