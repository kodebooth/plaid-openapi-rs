# TransactionOverride

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_transacted** | **chrono::NaiveDate** | The date of the transaction, in ISO8601 (YYYY-MM-DD) format. Transaction dates in the past or present will result in posted transactions; transaction dates in the future will result in pending transactions. Transactions in Sandbox will move from pending to posted once their transaction date has been reached. | 
**date_posted** | **chrono::NaiveDate** | The date the transaction posted, in ISO8601 (YYYY-MM-DD) format | 
**amount** | **f64** | The transaction amount. Can be negative. | 
**description** | **String** | The transaction description. | 
**currency** | Option<**String**> | The ISO-4217 format currency code for the transaction. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


