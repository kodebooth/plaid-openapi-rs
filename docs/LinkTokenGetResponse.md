# LinkTokenGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_token** | **String** | A `link_token`, which can be supplied to Link in order to initialize it and receive a `public_token`, which can be exchanged for an `access_token`. | 
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The creation timestamp for the `link_token`, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**expiration** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The expiration timestamp for the `link_token`, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**link_sessions** | Option<[**Vec<models::LinkTokenGetSessionsResponse>**](LinkTokenGetSessionsResponse.md)> | Information about Link sessions created using this `link_token`. Session data will be provided for up to six hours after the session has ended. | [optional]
**metadata** | [**models::LinkTokenGetMetadataResponse**](LinkTokenGetMetadataResponse.md) |  | 
**user_id** | Option<**String**> | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | [optional]
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


