# InstitutionsGetByIdRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**institution_id** | **String** | The ID of the institution to get details about | 
**country_codes** | [**Vec<models::CountryCode>**](CountryCode.md) | Specify an array of Plaid-supported country codes this institution supports, using the ISO-3166-1 alpha-2 country code standard.  | 
**options** | Option<[**models::InstitutionsGetByIdRequestOptions**](InstitutionsGetByIdRequestOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


