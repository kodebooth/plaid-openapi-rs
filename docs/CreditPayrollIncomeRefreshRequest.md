# CreditPayrollIncomeRefreshRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**user_token** | **String** | The user token associated with the User data is being requested for. This field is used only by customers with pre-existing integrations that already use the `user_token` field. All other customers should use the `user_id` instead. For more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). | 
**user_id** | Option<**String**> | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | [optional]
**options** | Option<[**models::CreditPayrollIncomeRefreshRequestOptions**](CreditPayrollIncomeRefreshRequestOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


