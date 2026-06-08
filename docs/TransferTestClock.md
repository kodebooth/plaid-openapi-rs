# TransferTestClock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**test_clock_id** | **String** | Plaid’s unique identifier for a test clock. This field is only populated in the Sandbox environment, and only if a `test_clock_id` was included in the `/transfer/recurring/create` request. For more details, see [Simulating recurring transfers](https://plaid.com/docs/transfer/sandbox/#simulating-recurring-transfers). | 
**virtual_time** | **chrono::DateTime<chrono::FixedOffset>** | The virtual timestamp on the test clock. This will be of the form `2006-01-02T15:04:05Z`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


