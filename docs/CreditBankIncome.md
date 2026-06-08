# CreditBankIncome

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_income_id** | Option<**String**> | The unique identifier associated with the Bank Income Report. | [optional]
**generated_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The time when the report was generated. | [optional]
**days_requested** | Option<**i32**> | The number of days requested by the customer for the report. | [optional]
**items** | Option<[**Vec<models::CreditBankIncomeItem>**](CreditBankIncomeItem.md)> | The list of Items in the report along with the associated metadata about the Item. | [optional]
**bank_income_summary** | Option<[**models::CreditBankIncomeSummary**](CreditBankIncomeSummary.md)> |  | [optional]
**warnings** | Option<[**Vec<models::CreditBankIncomeWarning>**](CreditBankIncomeWarning.md)> | If data from the report was unable to be retrieved, the warnings will contain information about the error that caused the data to be incomplete. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


