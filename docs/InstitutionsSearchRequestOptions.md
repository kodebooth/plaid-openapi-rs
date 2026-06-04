# InstitutionsSearchRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oauth** | Option<**bool**> | Limit results to institutions with or without OAuth login flows. This is primarily relevant to institutions with European country codes | [optional]
**include_optional_metadata** | Option<**bool**> | When true, return the institution's homepage URL, logo and primary brand color. | [optional]
**include_payment_initiation_metadata** | Option<**bool**> | When `true`, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional][default to false]
**payment_initiation** | Option<[**models::InstitutionsSearchPaymentInitiationOptions**](InstitutionsSearchPaymentInitiationOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


