# OAuthTokenRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_type** | [**models::OAuthGrantType**](OAuthGrantType.md) |  | 
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**client_secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**scope** | Option<**String**> | A JSON string containing a space-separated list of scopes associated with this token, in the format described in [https://datatracker.ietf.org/doc/html/rfc6749#section-3.3](https://datatracker.ietf.org/doc/html/rfc6749#section-3.3). Currently accepted values are:  `user:read` allows reading user data. `user:write` allows writing user data. `exchange` allows exchanging a token using the `urn:plaid:params:oauth:user-token` grant type. `mcp:dashboard` allows access to the MCP dashboard server. | [optional]
**refresh_token** | Option<**String**> | Refresh token for OAuth | [optional]
**resource** | Option<**String**> | URI of the target resource server | [optional]
**audience** | Option<**String**> | Used when exchanging a token. The meaning depends on the `subject_token_type`:  - For `urn:plaid:params:tokens:user`: Must be the same as the `client_id`. - For `urn:plaid:params:oauth:user-token`: The other `client_id` to exchange tokens to. - For `urn:plaid:params:credit:multi-user`:  a `client_id` or one of the supported CRA partner URNs: `urn:plaid:params:cra-partner:experian`, `urn:plaid:params:cra-partner:fannie-mae`, or `urn:plaid:params:cra-partner:freddie-mac`. | [optional]
**subject_token** | Option<**String**> | Token representing the subject. The `subject token` must be an OAuth refresh token issued from the `/oauth/token` endpoint. The meaning depends on the `subject_token_type`. | [optional]
**subject_token_type** | Option<[**models::OAuthSubjectTokenType**](OAuthSubjectTokenType.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


