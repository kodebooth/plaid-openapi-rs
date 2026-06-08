# FdxLifecycleEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | Option<[**models::FdxEventStatus**](FDXEventStatus.md)> |  | [optional]
**reason** | Option<[**models::FdxUpdateReason**](FDXUpdateReason.md)> |  | [optional]
**other_reason** | Option<**String**> | Additional information or description of an `OTHER` reason | [optional]
**initiator** | Option<[**models::FdxPartyType**](FDXPartyType.md)> |  | [optional]
**updated_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


