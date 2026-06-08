# CreditBankStatementUploadItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**bank_statements** | [**Vec<models::CreditBankStatementUploadObject>**](CreditBankStatementUploadObject.md) |  | 
**status** | Option<[**models::PayrollItemStatus**](PayrollItemStatus.md)> |  | 
**updated_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DDTHH:mm:ssZ) indicating the last time that the Item was updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


