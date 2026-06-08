# CashflowReportInsightsGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | [**models::Item**](Item.md) |  | 
**accounts** | [**Vec<models::BusinessAccount>**](BusinessAccount.md) | An array containing the `accounts` associated with the Item for which transactions are being returned. Each transaction can be mapped to its corresponding account via the `account_id` field. | 
**account_insights** | [**models::CashflowReportAccountInsights**](CashflowReportAccountInsights.md) |  | 
**last_generated_time** | **chrono::DateTime<chrono::FixedOffset>** | Datetime of last cashflow report generation in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DDTHH:mm:ssZ` ) | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


