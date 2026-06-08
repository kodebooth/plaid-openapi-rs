# WatchlistScreeningIndividual

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated screening. | 
**search_terms** | [**models::WatchlistScreeningSearchTerms**](WatchlistScreeningSearchTerms.md) |  | 
**assignee** | Option<**String**> | ID of the associated user. To retrieve the email address or other details of the person corresponding to this id, use `/dashboard_user/get`. | 
**status** | [**models::WatchlistScreeningStatus**](WatchlistScreeningStatus.md) |  | 
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**audit_trail** | [**models::WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


