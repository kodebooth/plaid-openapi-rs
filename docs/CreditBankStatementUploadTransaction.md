# CreditBankStatementUploadTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | Option<**f64**> | The value of the transaction. A negative amount indicates that money moved into the account (such as a paycheck being deposited). | 
**date** | Option<**chrono::NaiveDate**> | The date of when the transaction was made, in ISO 8601 format (YYYY-MM-DD). | 
**original_description** | Option<**String**> | The raw description of the transaction as it appears on the bank statement. | 
**account_id** | Option<**String**> | The unique id of the bank account that this transaction occurs in | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


