# SignalEvaluateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**account_id** | **String** | The `account_id` of the account whose verification status is to be modified | 
**client_transaction_id** | **String** | The unique ID that you would like to use to refer to this transaction. For your convenience mapping your internal data, you could use your internal ID/identifier for this transaction. The max length for this field is 36 characters. | 
**amount** | **f64** | The transaction amount, in USD (e.g. `102.05`) | 
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple Items. The max length for this field is 36 characters. | [optional]
**user** | Option<[**models::SignalUser**](SignalUser.md)> |  | [optional]
**device** | Option<[**models::SignalDevice**](SignalDevice.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


