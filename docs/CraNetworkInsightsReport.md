# CraNetworkInsightsReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | **String** | The unique identifier associated with the report object. | 
**generated_time** | **chrono::DateTime<chrono::FixedOffset>** | The time when the report was generated. | 
**network_attributes** | **serde_json::Value** | A map of network attributes, where the key is a string, and the value is a float, int, or boolean. For a full list of attributes, contact your account manager. | 
**items** | [**Vec<models::CraNetworkInsightsItem>**](CraNetworkInsightsItem.md) | The Items the end user connected in Link. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


