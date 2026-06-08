# ScreeningHitAnalysis

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dates_of_birth** | Option<[**models::MatchSummaryCode**](MatchSummaryCode.md)> |  | [optional]
**documents** | Option<[**models::MatchSummaryCode**](MatchSummaryCode.md)> |  | [optional]
**locations** | Option<[**models::MatchSummaryCode**](MatchSummaryCode.md)> |  | [optional]
**names** | Option<[**models::MatchSummaryCode**](MatchSummaryCode.md)> |  | [optional]
**search_terms_version** | **i32** | The version of the screening's `search_terms` that were compared when the screening hit was added. screening hits are immutable once they have been reviewed. If changes are detected due to updates to the screening's `search_terms`, the associated program, or the list's source data prior to review, the screening hit will be updated to reflect those changes. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


