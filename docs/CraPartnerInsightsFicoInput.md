# CraPartnerInsightsFicoInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fico_lender_id** | **String** | ID provided by FICO that uniquely identifies the lender. Required for UltraFICO score generation. Sometimes referred to as Lender Org ID. | 
**lender_application_id** | **String** | Client-generated identifier that uniquely identifies the FICO Application ID across FICO systems. | 
**ultrafico_score_requests** | [**Vec<models::CraPartnerInsightsUltraFicoScoreRequest>**](CraPartnerInsightsUltraFicoScoreRequest.md) | A list of UltraFICO scoring requests. Each request contains all configuration required to generate an UltraFICO score. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


