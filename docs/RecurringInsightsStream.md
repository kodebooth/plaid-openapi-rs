# RecurringInsightsStream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stream_id** | **String** | A unique id for the stream. | 
**description** | Option<**String**> | The client-provided raw description of the most recent transaction in the stream. | [optional]
**merchant_name** | **String** | The merchant or primary counterparty associated with the transaction stream. | 
**oldest_transaction_date** | Option<**chrono::NaiveDate**> | The posted date of the earliest transaction in the stream. | [optional]
**newest_transaction_date** | Option<**chrono::NaiveDate**> | The posted date of the latest transaction in the stream. | [optional]
**average_days_apart** | **f64** | The average number of days between each of the recurring transactions. | 
**frequency** | Option<[**models::RecurringTransactionFrequency**](RecurringTransactionFrequency.md)> |  | [optional]
**transaction_count** | Option<**i32**> | The number of transactions in this stream. | [optional]
**transaction_ids** | Option<**Vec<String>**> | An array of Plaid transaction IDs belonging to the stream, sorted by posted date. | [optional]
**average_amount** | Option<[**models::TransactionStreamAmount**](TransactionStreamAmount.md)> |  | [optional]
**newest_transaction_amount** | Option<[**models::TransactionStreamAmount**](TransactionStreamAmount.md)> |  | [optional]
**is_active** | **bool** | Indicates whether the transaction stream is still live. | 
**status** | Option<[**models::TransactionStreamStatus**](TransactionStreamStatus.md)> |  | [optional]
**personal_finance_category_primary** | Option<**String**> | The primary category associated with the transaction stream. | [optional]
**personal_finance_category_detailed** | Option<**String**> | The detailed category associated with the transaction stream. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


