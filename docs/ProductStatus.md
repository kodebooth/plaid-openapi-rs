# ProductStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **Status** | `HEALTHY`: the majority of requests are successful `DEGRADED`: only some requests are successful `DOWN`: all requests are failing (enum: HEALTHY, DEGRADED, DOWN) | 
**last_status_change** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 formatted timestamp of the last status change for the institution. | 
**breakdown** | [**models::ProductStatusBreakdown**](ProductStatusBreakdown.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


