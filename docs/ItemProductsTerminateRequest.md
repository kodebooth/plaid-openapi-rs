# ItemProductsTerminateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**reason_code** | [**models::ItemProductsTerminateReasonCode**](ItemProductsTerminateReasonCode.md) |  | 
**reason_note** | Option<**String**> | Additional context or details about the reason for terminating products on the Item. Personally identifiable information, such as an email address or phone number, should not be included in the `reason_note`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


