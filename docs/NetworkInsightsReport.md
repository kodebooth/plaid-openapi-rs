# NetworkInsightsReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | **String** | The unique identifier associated with the Network Insights report object. | 
**generated_time** | **chrono::DateTime<chrono::FixedOffset>** | The time when the Network Insights Report was generated. | 
**network_attributes** | **serde_json::Value** | A map of network attributes, where the key is a string, and the value is a float, int, or boolean. For a full list of attributes, contact your account manager. | 
**items** | [**Vec<models::NetworkInsightsItem>**](NetworkInsightsItem.md) | A list of Items associated with the provided `access_tokens`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


