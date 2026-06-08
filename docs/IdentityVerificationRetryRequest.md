# IdentityVerificationRetryRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_user_id** | **String** | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**template_id** | **String** | ID of the associated Identity Verification template. Like all Plaid identifiers, this is case-sensitive. | 
**strategy** | [**models::Strategy**](Strategy.md) |  | 
**user** | Option<[**models::IdentityVerificationRequestUser**](IdentityVerificationRequestUser.md)> |  | [optional]
**steps** | Option<[**models::IdentityVerificationRetryRequestStepsObject**](IdentityVerificationRetryRequestStepsObject.md)> |  | [optional]
**is_shareable** | Option<**bool**> | A flag specifying whether you would like Plaid to expose a shareable URL for the verification being retried. If a value for this flag is not specified, the `is_shareable` setting from the original verification attempt will be used. | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


