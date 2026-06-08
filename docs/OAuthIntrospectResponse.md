# OAuthIntrospectResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Boolean indicator of whether or not the presented token is currently active. A `true` value indicates that the token has been issued, has not been revoked, and is within the time window of validity. | 
**scope** | Option<**String**> | A JSON string containing a space-separated list of scopes associated with this token, in the format described in [https://datatracker.ietf.org/doc/html/rfc6749#section-3.3](https://datatracker.ietf.org/doc/html/rfc6749#section-3.3). Currently accepted values are:  `user:read` allows reading user data. `user:write` allows writing user data. `exchange` allows exchanging a token using the `urn:plaid:params:oauth:user-token` grant type. `mcp:dashboard` allows access to the MCP dashboard server. | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**exp** | Option<**i32**> | Expiration time as UNIX timestamp since January 1 1970 UTC | [optional]
**iat** | Option<**i32**> | Issued at time as UNIX timestamp since January 1 1970 UTC | [optional]
**sub** | Option<**String**> | Subject of the token | [optional]
**aud** | Option<**String**> | Audience of the token | [optional]
**iss** | Option<**String**> | Issuer of the token | [optional]
**token_type** | Option<**String**> | Type of the token | [optional]
**user_id** | Option<**String**> | User ID of the token | [optional]
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


