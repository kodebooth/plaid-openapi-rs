# LinkTokenCreateRequestCraOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_requested** | **i32** | The number of days of history to include in Plaid Check products. Maximum is 731; minimum is 180. If a value lower than 180 is provided, a minimum of 180 days of history will be requested. | 
**days_required** | Option<**i32**> | The minimum number of days of data required for the report to be successfully generated. | [optional]
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**partner_insights** | Option<[**models::LinkTokenCreateRequestCraOptionsPartnerInsights**](LinkTokenCreateRequestCraOptionsPartnerInsights.md)> |  | [optional]
**base_report** | Option<[**models::LinkTokenCreateRequestCraOptionsBaseReport**](LinkTokenCreateRequestCraOptionsBaseReport.md)> |  | [optional]
**cashflow_insights** | Option<[**models::LinkTokenCreateRequestCraOptionsCashflowInsights**](LinkTokenCreateRequestCraOptionsCashflowInsights.md)> |  | [optional]
**lend_score** | Option<[**models::LinkTokenCreateRequestCraOptionsLendScore**](LinkTokenCreateRequestCraOptionsLendScore.md)> |  | [optional]
**network_insights** | Option<[**models::LinkTokenCreateRequestCraOptionsNetworkInsights**](LinkTokenCreateRequestCraOptionsNetworkInsights.md)> |  | [optional]
**include_investments** | Option<**bool**> | Indicates that investment data should be extracted from the linked account(s). | [optional]
**income_insights** | Option<[**models::LinkTokenCreateRequestCraOptionsIncomeInsights**](LinkTokenCreateRequestCraOptionsIncomeInsights.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


