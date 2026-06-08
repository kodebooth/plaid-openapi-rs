# BetaEwaReportV1GetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_id** | Option<**String**> | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | [optional]
**ewa_report_id** | Option<**String**> | Unique identifier for the generated EWA score group. | [optional]
**generation_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The date and time when `ewa_scores` was generated, in ISO 8601 format (e.g. \"2018-04-12T03:32:11Z\"). | [optional]
**ewa_scores** | Option<[**Vec<models::EwaScore>**](EwaScore.md)> | A list of earned wage access (EWA) scoring entries that map potential advance amounts to repayment likelihood scores. The predefined advance amount ranges are `[0, 25]`, `[25, 50]`, `[50, 100]`, `[100, 200]`, `[200, 300]`, `[300, 400]`, and `[400, 500]`. | [optional]
**ewa_attributes** | Option<**std::collections::HashMap<String, f64>**> | A set of attributes providing context about the factors that contributed to the EWA scores. Each key is the attribute name and the value is its numeric score, or null if the attribute could not be computed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


