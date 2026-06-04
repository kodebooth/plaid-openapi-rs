# HealthIncident

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **chrono::DateTime<chrono::FixedOffset>** | The start date of the incident, in ISO 8601 format, e.g. `\"2020-10-30T15:26:48Z\"`. | 
**end_date** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The end date of the incident, in ISO 8601 format, e.g. `\"2020-10-30T15:26:48Z\"`. | [optional]
**title** | **String** | The title of the incident | 
**incident_updates** | [**Vec<models::IncidentUpdate>**](IncidentUpdate.md) | Updates on the health incident. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


