# CraEmploymentRefreshReportItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Vec<models::CraEmploymentRefreshReportAccount>**](CraEmploymentRefreshReportAccount.md) | Data about each of the accounts open on the Item. | 
**institution_name** | **String** | The full financial institution name associated with the Item. | 
**institution_id** | **String** | The id of the financial institution associated with the Item. | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**last_update_time** | **chrono::DateTime<chrono::FixedOffset>** | The date and time when this Item’s data was last retrieved from the financial institution, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


