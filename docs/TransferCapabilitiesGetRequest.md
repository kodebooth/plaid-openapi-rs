# TransferCapabilitiesGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The Plaid `access_token` for the account that will be debited or credited. | 
**account_id** | **String** | The Plaid `account_id` corresponding to the end-user account that will be debited or credited. | 
**payment_profile_token** | Option<**String**> | A payment profile token associated with the Payment Profile data that is being requested. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


