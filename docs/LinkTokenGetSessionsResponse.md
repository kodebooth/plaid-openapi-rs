# LinkTokenGetSessionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_session_id** | **String** | The unique ID for the link session. | 
**started_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The timestamp at which the link session was first started, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | [optional]
**finished_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The timestamp at which the link session was finished, if available, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | [optional]
**on_success** | Option<[**models::LinkSessionSuccess**](LinkSessionSuccess.md)> |  | [optional]
**on_exit** | Option<[**models::LinkSessionExitDeprecated**](LinkSessionExitDeprecated.md)> |  | [optional]
**exit** | Option<[**models::LinkSessionExit**](LinkSessionExit.md)> |  | [optional]
**events** | Option<[**Vec<models::LinkEvent>**](LinkEvent.md)> | List of customer-related Link events | [optional]
**results** | Option<[**models::LinkSessionResults**](LinkSessionResults.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


