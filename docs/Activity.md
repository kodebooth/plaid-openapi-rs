# Activity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activity** | [**models::ActivityType**](ActivityType.md) |  | 
**initiated_date** | **chrono::NaiveDate** | The date this activity was initiated [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. | 
**id** | **String** | A unique identifier for the activity | 
**initiator** | **String** | Application ID of the client who initiated the activity. | 
**state** | [**models::ActionState**](ActionState.md) |  | 
**target_application_id** | Option<**String**> | This field will map to the application ID that is returned from /item/application/list, or provided to the institution in an oauth redirect. | [optional]
**scopes** | Option<[**models::ScopesNullable**](ScopesNullable.md)> |  | [optional]
**authentication** | Option<[**models::ItemCreateAuthentication**](ItemCreateAuthentication.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


