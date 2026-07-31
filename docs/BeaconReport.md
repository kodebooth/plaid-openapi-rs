# BeaconReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated Beacon Report. | 
**beacon_user_id** | **String** | ID of the associated Beacon User. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**r#type** | [**models::BeaconReportType**](BeaconReportType.md) |  | 
**fraud_date** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**event_date** | **chrono::NaiveDate** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**fraud_amount** | Option<[**models::FraudAmount**](FraudAmount.md)> |  | 
**audit_trail** | [**models::BeaconAuditTrail**](BeaconAuditTrail.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


