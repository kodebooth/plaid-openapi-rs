# TransactionStream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The ID of the account to which the stream belongs | 
**stream_id** | **String** | A unique id for the stream | 
**category** | Option<**Vec<String>**> | A hierarchical array of the categories to which this transaction belongs. See [Categories](https://plaid.com/docs/api/products/transactions/#categoriesget).  All implementations are encouraged to use the new `personal_finance_category` instead of `category`. `personal_finance_category` provides more meaningful categorization and greater accuracy. | 
**category_id** | Option<**String**> | The ID of the category to which this transaction belongs. See [Categories](https://plaid.com/docs/api/products/transactions/#categoriesget).  All implementations are encouraged to use the new `personal_finance_category` instead of `category`. `personal_finance_category` provides more meaningful categorization and greater accuracy. | 
**description** | **String** | A description of the transaction stream. | 
**merchant_name** | Option<**String**> | The merchant associated with the transaction stream. | 
**first_date** | **chrono::NaiveDate** | The posted date of the earliest transaction in the stream. | 
**last_date** | **chrono::NaiveDate** | The posted date of the latest transaction in the stream. | 
**predicted_next_date** | Option<**chrono::NaiveDate**> | The predicted date of the next payment. This will only be set if the next payment date can be predicted. | [optional]
**frequency** | [**models::RecurringTransactionFrequency**](RecurringTransactionFrequency.md) |  | 
**transaction_ids** | **Vec<String>** | An array of Plaid transaction IDs belonging to the stream, sorted by posted date. | 
**average_amount** | [**models::TransactionStreamAmount**](TransactionStreamAmount.md) |  | 
**last_amount** | [**models::TransactionStreamAmount**](TransactionStreamAmount.md) |  | 
**is_active** | **bool** | Indicates whether the transaction stream is still live. | 
**status** | [**models::TransactionStreamStatus**](TransactionStreamStatus.md) |  | 
**personal_finance_category** | Option<[**models::PersonalFinanceCategory**](PersonalFinanceCategory.md)> |  | [optional]
**is_user_modified** | **bool** | As the ability to modify transactions streams has been discontinued, this field will always be `false`. | 
**last_user_modified_datetime** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The date and time of the most recent user modification. This will only be set if `is_user_modified` is `true`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


