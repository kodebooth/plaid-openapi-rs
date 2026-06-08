# LinkEventMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_code** | Option<**String**> | The error code that the user encountered. Emitted by `ERROR`, `EXIT`. | [optional]
**error_message** | Option<**String**> | The error message that the user encountered. Emitted by: `ERROR`, `EXIT`. | [optional]
**error_type** | Option<**String**> | The error type that the user encountered. Emitted by: `ERROR`, `EXIT`. | [optional]
**exit_status** | Option<**String**> | The status key indicates the point at which the user exited the Link flow. Emitted by: `EXIT`. | [optional]
**institution_id** | Option<**String**> | The ID of the selected institution. Emitted by: all events. | [optional]
**institution_name** | Option<**String**> | The name of the selected institution. Emitted by: all events. | [optional]
**institution_search_query** | Option<**String**> | The query used to search for institutions. Emitted by: `SEARCH_INSTITUTION`. | [optional]
**request_id** | Option<**String**> | The request ID for the last request made by Link. This can be shared with Plaid Support to expedite investigation. Emitted by: all events. | [optional]
**mfa_type** | Option<**String**> | If set, the user has encountered one of the following MFA types: code, device, questions, selections. Emitted by: `SUBMIT_MFA` and `TRANSITION_VIEW` when `view_name` is `MFA`. | [optional]
**view_name** | Option<**String**> | The name of the view that is being transitioned to. Emitted by: `TRANSITION_VIEW`. | [optional]
**selection** | Option<**String**> | Either the verification method for a matched institution selected by the user or the Auth Type Select flow type selected by the user. If selection is used to describe selected verification method, then possible values are `phoneotp` or `password`;  if selection is used to describe the selected Auth Type Select flow, then possible values are `flow_type_manual` or `flow_type_instant`. Emitted by: `MATCHED_SELECT_VERIFY_METHOD` and `SELECT_AUTH_TYPE`. | [optional]
**brand_name** | Option<**String**> | The name of the selected brand. | [optional]
**match_reason** | Option<**String**> | The reason this institution was matched. This will be either `returning_user` or `routing_number` if emitted by `MATCHED_SELECT_INSTITUTION`. Otherwise, this will be `SAVED_INSTITUTION` or `AUTO_SELECT_SAVED_INSTITUTION` if emitted by `SELECT_INSTITUTION`. | [optional]
**routing_number** | Option<**String**> | The routing number submitted by user at the micro-deposits routing number pane. Emitted by `SUBMIT_ROUTING_NUMBER`. | [optional]
**account_number_mask** | Option<**String**> | The account number mask extracted from the user-provided account number. If the user-inputted account number is four digits long, `account_number_mask` is empty. Emitted by `SUBMIT_ACCOUNT_NUMBER`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


