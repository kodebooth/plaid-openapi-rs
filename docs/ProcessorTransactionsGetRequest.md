# ProcessorTransactionsGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**options** | Option<[**models::ProcessorTransactionsGetRequestOptions**](ProcessorTransactionsGetRequestOptions.md)> |  | [optional]
**processor_token** | **String** | The processor token obtained from the Plaid integration partner. Processor tokens are in the format: `processor-<environment>-<identifier>` | 
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**start_date** | **chrono::NaiveDate** | The earliest date for which data should be returned. Dates should be formatted as YYYY-MM-DD. | 
**end_date** | **chrono::NaiveDate** | The latest date for which data should be returned. Dates should be formatted as YYYY-MM-DD. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


