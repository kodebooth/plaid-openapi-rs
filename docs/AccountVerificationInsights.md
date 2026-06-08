# AccountVerificationInsights

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_match_score** | Option<**i32**> | Indicates the score of the name match between the given name provided during database verification (available in the [`verification_name`](https://plaid.com/docs/api/products/auth/#auth-get-response-accounts-verification-name) field if using standard Database Auth, or provided in the request if using `/auth/verify`) and matched Plaid network accounts. If defined, will be a value between 0 and 100. Will be undefined if name matching was not enabled for the database verification session or if there were no eligible Plaid network matches to compare the given name with. | [optional]
**network_status** | [**models::AccountVerificationInsightsNetworkStatus**](AccountVerificationInsightsNetworkStatus.md) |  | 
**previous_returns** | Option<[**models::AccountVerificationInsightsPreviousReturns**](AccountVerificationInsightsPreviousReturns.md)> |  | [optional]
**account_number_format** | [**models::AccountVerificationInsightsAccountNumberFormat**](AccountVerificationInsightsAccountNumberFormat.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


