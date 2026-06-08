# BeaconAccountRiskEvaluateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | Option<**String**> | The access token associated with the Item data is being requested for. | [optional]
**options** | Option<[**models::BeaconAccountRiskEvaluateRequestOptions**](BeaconAccountRiskEvaluateRequestOptions.md)> |  | [optional]
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple evaluations and/or multiple linked accounts. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | [optional]
**client_evaluation_id** | Option<**String**> | Unique identifier of what you are looking to evaluate (account add, information change, etc.) to allow us to tie the activity to the decisions and possible fraud outcome sent via our feedback endpoints. You can use your internal request ID or similar. | [optional]
**evaluation_reason** | Option<[**models::BeaconAccountRiskEvaluateEvaluationReason**](BeaconAccountRiskEvaluateEvaluationReason.md)> |  | [optional]
**device** | Option<[**models::SignalDevice**](SignalDevice.md)> |  | [optional]
**evaluate_time** | Option<**String**> | The time the event for evaluation has occurred. Populate this field for backfilling data. If you don’t populate this field, we’ll use the timestamp at the time of receipt. Use ISO 8601 format (YYYY-MM-DDTHH:mm:ssZ). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


