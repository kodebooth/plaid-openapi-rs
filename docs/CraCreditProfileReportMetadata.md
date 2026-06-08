# CraCreditProfileReportMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_count** | **i32** | The number of items used to calculate the report. | 
**institution_ids** | **Vec<String>** | The institution IDs associated with the report. | 
**account_count** | **i32** | The total number of accounts in the report. | 
**primary_account_count** | **i32** | The number of primary accounts in the report. | 
**depository_account_type_count** | **i32** | The number of depository accounts in the report. | 
**credit_account_type_count** | **i32** | The number of credit accounts in the report. | 
**other_account_type_count** | **i32** | The number of other accounts in the report. | 
**multiple_owner_account_count** | **i32** | The number of accounts with multiple owners in the report. | 
**generated_at** | **chrono::DateTime<chrono::FixedOffset>** | The time when the report was generated. | 
**oldest_transaction_date** | **chrono::NaiveDate** | The date of the oldest transaction in the report. | 
**most_recent_transaction_date** | **chrono::NaiveDate** | The date of the most recent transaction in the report. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


