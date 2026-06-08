# DetectedAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_type** | Option<**String**> | The detected account type (depository, credit, loan, investment etc.). | 
**account_subtype** | Option<**String**> | The detected subtype of the account, based on the transactions to/from the institution. | 
**transaction_count** | **i32** | The number of transactions associated with this detected account type at this financial institution. | 
**oldest_transaction_date** | Option<**chrono::NaiveDate**> | The date of the oldest transaction associated with this detected account type at this financial institution. | [optional]
**newest_transaction_date** | Option<**chrono::NaiveDate**> | The date of the newest transaction associated with this detected account type at this financial institution. | [optional]
**newest_transaction_amount** | Option<**f64**> | Amount of the most recent transaction associated with this detected account type at this financial institution. | [optional]
**total_outflows** | **f64** | Sum of outflow amounts associated with this detected account type at this financial institution. | 
**total_inflows** | **f64** | Sum of inflow amounts associated with this detected account type at this financial institution. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


