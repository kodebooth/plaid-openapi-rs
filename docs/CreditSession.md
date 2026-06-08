# CreditSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_session_id** | Option<**String**> | The unique identifier associated with the Link session. This identifier matches the `link_session_id` returned in the onSuccess/onExit callbacks. | [optional]
**session_start_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The time when the Link session started | [optional]
**results** | Option<[**models::CreditSessionResults**](CreditSessionResults.md)> |  | [optional]
**errors** | Option<[**Vec<models::CreditSessionError>**](CreditSessionError.md)> | The set of errors that occurred during the Link session. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


