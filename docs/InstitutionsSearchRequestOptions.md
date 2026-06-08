# InstitutionsSearchRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oauth** | Option<**bool**> | Limit results to institutions with or without OAuth login flows. Note that institutions will have `oauth` set to `true` if some Items associated with that institution are required to use OAuth flows; institutions in a state of migration to OAuth will have the `oauth` attribute set to `true`. | [optional]
**include_optional_metadata** | Option<**bool**> | When true, return the institution's homepage URL, logo and primary brand color. | [optional]
**include_auth_metadata** | Option<**bool**> | When `true`, returns metadata related to the Auth product indicating which auth methods are supported. | [optional][default to false]
**include_payment_initiation_metadata** | Option<**bool**> | When `true`, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional][default to false]
**payment_initiation** | Option<[**models::InstitutionsSearchPaymentInitiationOptions**](InstitutionsSearchPaymentInitiationOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


