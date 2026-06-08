# CraPartnerInsightsBaseFicoScore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bureau** | [**models::CraPartnerInsightsBureau**](CraPartnerInsightsBureau.md) |  | 
**score** | **i32** | Numeric value of the base FICO score. | 
**reason_code_1** | Option<**String**> | The first reason code associated with the score. | [optional]
**reason_code_2** | Option<**String**> | The second reason code associated with the score. | [optional]
**reason_code_3** | Option<**String**> | The third reason code associated with the score. | [optional]
**reason_code_4** | Option<**String**> | The fourth reason code associated with the score. | [optional]
**did_inquiries_adversely_affect_score** | Option<**bool**> | Whether inquiries adversely affected this score but were not represented in one of the four reason codes. Sometimes referred to as the FACTA Flag. | [optional]
**base_fico_score_version** | [**models::CraPartnerInsightsBaseFicoScoreVersion**](CraPartnerInsightsBaseFicoScoreVersion.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


