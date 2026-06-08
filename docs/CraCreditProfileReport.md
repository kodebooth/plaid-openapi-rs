# CraCreditProfileReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_retrieved** | **chrono::DateTime<chrono::FixedOffset>** | The time when the report was retrieved. | 
**inquiry_type** | [**models::CraCreditProfileInquiryType**](CraCreditProfileInquiryType.md) |  | 
**client_report_id** | **String** | Client-generated identifier, which can be used by lenders to track loan applications. | 
**lend_scores** | [**Vec<models::CraCreditProfileLendScore>**](CraCreditProfileLendScore.md) | The LendScore results for the credit profile report. | 
**cashflow_insights_attributes** | Option<**std::collections::HashMap<String, serde_json::Value>**> | A map of cash flow attributes, where the key is a string, and the value is a float, int, or boolean. The specific list of attributes will depend on the cash flow attributes version used. For a full list of attributes, contact your account manager. | 
**network_insights_attributes** | Option<**std::collections::HashMap<String, serde_json::Value>**> | A map of network attributes, where the key is a string, and the value is a float, int, or boolean. For a full list of attributes, contact your account manager. | 
**metadata** | Option<[**models::CraCreditProfileReportMetadata**](CraCreditProfileReportMetadata.md)> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


