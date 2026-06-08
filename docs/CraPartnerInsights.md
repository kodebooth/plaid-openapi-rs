# CraPartnerInsights

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | Option<**String**> | A unique identifier associated with the Partner Insights object. | [optional]
**generated_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The time when the Partner Insights report was generated. | [optional]
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**fico** | Option<[**models::CraPartnerInsightsFicoResults**](CraPartnerInsightsFicoResults.md)> |  | [optional]
**prism** | Option<[**models::CraPartnerInsightsPrism**](CraPartnerInsightsPrism.md)> |  | [optional]
**items** | Option<[**Vec<models::CraPartnerInsightsItem>**](CraPartnerInsightsItem.md)> | The list of Items used in the report along with the associated metadata about the Item. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


