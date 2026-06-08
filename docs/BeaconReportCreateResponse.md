# BeaconReportCreateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated Beacon Report. | 
**beacon_user_id** | **String** | ID of the associated Beacon User. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | An ISO8601 formatted timestamp. | 
**r#type** | [**models::BeaconReportType**](BeaconReportType.md) |  | 
**fraud_date** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**event_date** | **chrono::NaiveDate** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**fraud_amount** | Option<[**models::FraudAmount**](FraudAmount.md)> |  | 
**audit_trail** | [**models::BeaconAuditTrail**](BeaconAuditTrail.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


