# SignalEvaluateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**scores** | Option<[**models::SignalScores**](SignalScores.md)> |  | 
**core_attributes** | Option<[**models::SignalEvaluateCoreAttributes**](SignalEvaluateCoreAttributes.md)> |  | [optional]
**risk_profile** | Option<[**models::RiskProfile**](RiskProfile.md)> |  | [optional]
**ruleset** | Option<[**models::Ruleset**](Ruleset.md)> |  | [optional]
**warnings** | [**Vec<models::SignalWarning>**](SignalWarning.md) | If bank information was not available to be used in the Signal Transaction Scores model, this array contains warnings describing why bank data is missing. If you want to receive an API error instead of results in the case of missing bank data, file a support ticket or contact your Plaid account manager. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


