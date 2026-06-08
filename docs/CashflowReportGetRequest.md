# CashflowReportGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**days_requested** | **i32** | Number of days to retrieve transactions data for (1 to 730) | 
**count** | Option<**i32**> | Number of transactions to fetch per call | [optional][default to 100]
**cursor** | Option<**String**> | The cursor value represents the last update requested. Pass in the empty string \"\" in the first call. | [optional]
**options** | Option<[**models::CashflowReportGetRequestOptions**](CashflowReportGetRequestOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


