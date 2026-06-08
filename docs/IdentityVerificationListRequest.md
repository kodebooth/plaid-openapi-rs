# IdentityVerificationListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**template_id** | **String** | ID of the associated Identity Verification template. Like all Plaid identifiers, this is case-sensitive. | 
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | [optional]
**user_id** | Option<**String**> | A unique user identifier, created by calling `/user/create`. Either a `user_id` or the `client_user_id` must be provided. The `user_id` may only be used instead of the `client_user_id` if you were not a pre-existing user of `/user/create` as of December 10, 2025; for more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). If both this field and the `client_user_id` are present in the request, the `user_id` must have been created from the provided `client_user_id`. | [optional]
**cursor** | Option<**String**> | An identifier that determines which page of results you receive. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


