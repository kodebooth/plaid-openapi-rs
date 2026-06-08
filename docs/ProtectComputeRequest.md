# ProtectComputeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**model** | **String** | The name of the Trust Index model to use for calculating the Trust Index Score, with a major.minor version suffix. Examples include `ti-link-session-2.0` and `ti-identity-2.0`. The model specified may require certain fields within `model_inputs`. For example, `ti-link-session-2.0` requires the `link` field to be provided in `model_inputs`. | 
**user** | [**models::ProtectUser**](ProtectUser.md) |  | 
**model_inputs** | Option<[**models::ProtectModelInputs**](ProtectModelInputs.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


