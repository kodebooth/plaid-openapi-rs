# UserThirdPartyTokenCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**user_token** | Option<**String**> | The user token associated with the User data is being requested for. This field is used only by customers with pre-existing integrations that already use the `user_token` field. All other customers should use the `user_id` instead. For more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). | [optional]
**third_party_client_id** | **String** | The Plaid API `client_id` of the third-party client the token will be shared with. The token will only be valid for the specified client. | 
**expiration_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The expiration date and time for the third-party user token in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (`YYYY-MM-DDThh:mm:ssZ`). The expiration is restricted to a maximum of 24 hours from the token's creation time. If not provided, the token will automatically expire after 24 hours. | [optional]
**user_id** | Option<**String**> | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


