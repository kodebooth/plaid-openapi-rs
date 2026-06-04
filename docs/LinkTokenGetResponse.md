# LinkTokenGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_token** | **String** | A `link_token`, which can be supplied to Link in order to initialize it and receive a `public_token`, which can be exchanged for an `access_token`. | 
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The creation timestamp for the `link_token`, in ISO 8601 format. | 
**expiration** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The expiration timestamp for the `link_token`, in ISO 8601 format. | 
**metadata** | [**models::LinkTokenGetMetadataResponse**](LinkTokenGetMetadataResponse.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


