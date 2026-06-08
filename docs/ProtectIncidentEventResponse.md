# ProtectIncidentEventResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protect_event_id** | Option<**String**> | A globally unique identifier representing a Protect event that may be associated with this incident. | [optional]
**link_session_id** | Option<**String**> | A unique identifier for a Link session that may be associated with this incident. | [optional]
**idv_session_id** | Option<**String**> | A unique identifier for an Identity Verification session that may be associated with this incident. | [optional]
**signal_client_transaction_id** | Option<**String**> | The unique ID used to refer to a Signal transaction evaluation that may be associated with this incident. | [optional]
**internal_reference** | Option<**String**> | A unique ID representing the incident in your system. Personally identifiable information, such as an email address or phone number, should not be used in this field. | [optional]
**time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The timestamp when the incident occurred, in ISO 8601 format (e.g., '2020-07-24T03:26:02Z'). | [optional]
**amount** | Option<[**models::ProtectIncidentAmount**](ProtectIncidentAmount.md)> |  | [optional]
**item_id** | Option<**String**> | The `item_id` associated with the Item related to this incident. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


