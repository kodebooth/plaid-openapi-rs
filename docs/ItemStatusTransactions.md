# ItemStatusTransactions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_successful_update** | Option<**chrono::DateTime<chrono::FixedOffset>**> | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) timestamp of the last successful transactions update for the Item. The status will update each time Plaid successfully connects with the institution, regardless of whether any new data is available in the update. This field does not reflect transactions updates performed by non-Transactions products (e.g. Signal).  | [optional]
**last_failed_update** | Option<**chrono::DateTime<chrono::FixedOffset>**> | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) timestamp of the last failed transactions update for the Item. The status will update each time Plaid fails an attempt to connect with the institution, regardless of whether any new data is available in the update. This field does not reflect transactions updates performed by non-Transactions products (e.g. Signal). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


