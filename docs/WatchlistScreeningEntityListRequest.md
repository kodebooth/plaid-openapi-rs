# WatchlistScreeningEntityListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**entity_watchlist_program_id** | **String** | ID of the associated entity program. | 
**client_user_id** | Option<**String**> | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | [optional]
**status** | Option<[**models::WatchlistScreeningStatus**](WatchlistScreeningStatus.md)> |  | [optional]
**assignee** | Option<**String**> | ID of the associated user. To retrieve the email address or other details of the person corresponding to this id, use `/dashboard_user/get`. | [optional]
**cursor** | Option<**String**> | An identifier that determines which page of results you receive. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


