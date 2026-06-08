# ProtectUserInsightsGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | The Plaid User ID. If a `client_user_id` was provided in the request instead of a `user_id`, a new `user_id` will be generated if one doesn't already exist for that `client_user_id`. | 
**latest_scored_event** | Option<[**models::LatestScoredEvent**](LatestScoredEvent.md)> |  | 
**reports** | Option<[**Vec<models::ProtectReport>**](ProtectReport.md)> | List of Protect reports associated with this user, limited to the most recent 100 reports in reverse chronological order (newest first). | [optional]
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


