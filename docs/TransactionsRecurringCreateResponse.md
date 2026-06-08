# TransactionsRecurringCreateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**added_streams** | [**Vec<models::TransactionStream>**](TransactionStream.md) | Streams created as a result of the operation. | 
**modified_streams** | Option<[**Vec<models::TransactionStream>**](TransactionStream.md)> | Other streams with transactions removed from them as a result of the operation (in no particular order). | [optional]
**removed_stream_ids** | Option<**Vec<String>**> | The ids of streams that are no longer qualified as recurring transaction streams (in no particular order). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


