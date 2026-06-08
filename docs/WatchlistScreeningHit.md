# WatchlistScreeningHit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated screening hit. | 
**review_status** | [**models::WatchlistScreeningHitStatus**](WatchlistScreeningHitStatus.md) |  | 
**first_active** | **chrono::DateTime<chrono::FixedOffset>** | An ISO8601 formatted timestamp. | 
**inactive_since** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**historical_since** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**list_code** | [**models::IndividualWatchlistCode**](IndividualWatchlistCode.md) |  | 
**plaid_uid** | **String** | A universal identifier for a watchlist individual that is stable across searches and updates. | 
**source_uid** | Option<**String**> | The identifier provided by the source sanction or watchlist. When one is not provided by the source, this is `null`. | 
**analysis** | Option<[**models::ScreeningHitAnalysis**](ScreeningHitAnalysis.md)> |  | [optional]
**data** | Option<[**models::ScreeningHitData**](ScreeningHitData.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


