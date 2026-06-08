# SignalScheduleRecommendation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | Option<**chrono::NaiveDate**> | The specific date for submitting the debit entry, formatted in ISO 8601 (e.g., \"2025-01-17\"). | [optional]
**recommendation** | Option<[**models::RecommendationString**](RecommendationString.md)> |  | [optional]
**rank** | Option<**i32**> | The rank of the recommendation based on the likelihood of debit success, with 1 representing the most optimal date. Dates with `NOT_RECOMMENDED` or `UNKNOWN` will have rank `null`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


