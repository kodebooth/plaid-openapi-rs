# CraBankIncomeItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | Option<**String**> | The `item_id` of the Item associated with this webhook, warning, or error | [optional]
**accounts** | Option<[**Vec<models::CraBankIncomeAccount>**](CraBankIncomeAccount.md)> | The Item's accounts that have bank income data. | [optional]
**bank_income_accounts** | [**Vec<models::CraBankIncomeAccount>**](CraBankIncomeAccount.md) | This is a V1 (II1) field. For the V2 (II2) equivalent, use the `accounts` field. The Item's accounts that have bank income data. | 
**bank_income_sources** | [**Vec<models::CraBankIncomeSource>**](CraBankIncomeSource.md) | This is a V1 (II1) field. For the V2 (II2) equivalent, use the report-level `income_streams` field. The income sources for this Item. Each entry in the array is a single income source. | 
**last_updated_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The time when this Item's data was last retrieved from the financial institution. | [optional]
**institution_id** | Option<**String**> | The unique identifier of the institution associated with the Item. | [optional]
**institution_name** | Option<**String**> | The name of the institution associated with the Item. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


