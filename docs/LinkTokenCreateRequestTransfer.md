# LinkTokenCreateRequestTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**intent_id** | Option<**String**> | The `id` returned by the `/transfer/intent/create` endpoint. | [optional]
**authorization_id** | Option<**String**> | The `id` returned by the `/transfer/authorization/create` endpoint. Used to indicate Link session to complete required user action in order to make a decision for the authorization. If set, `access_token` can be omitted. | [optional]
**payment_profile_token** | Option<**String**> | The `payment_profile_token` returned by the `/payment_profile/create` endpoint. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


