# ProtectLinkModelInputs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_session_id** | **String** | A unique identifier for the Link session, used to compute a Trust Index score and fraud attributes. | 
**require_extracted_data** | Option<**bool**> | Controls whether transaction extraction must be complete before scoring. If `false` (default), returns a score whether or not transaction extraction is complete, as long as the link session is finished; if data has been extracted it will still be included in the score computation. If `true`, returns HTTP 400 with `error_type` = `INVALID_REQUEST` and `error_code` = `FAILED_PRECONDITION` if extraction is still in progress; once data is ready a score will be returned normally. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


