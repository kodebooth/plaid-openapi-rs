# CraCheckReportCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**user_id** | Option<**String**> | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | [optional]
**user_token** | Option<**String**> | The user token associated with the User data is being requested for. This field is used only by customers with pre-existing integrations that already use the `user_token` field. All other customers should use the `user_id` instead. For more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). | [optional]
**webhook** | **String** | The destination URL to which webhooks will be sent  | 
**days_requested** | **i32** | The number of days of data to request for the report. Default value is 365; maximum is 731; minimum is 180. If a value lower than 180 is provided, a minimum of 180 days of history will be requested. | 
**days_required** | Option<**i32**> | The minimum number of days of data required for the report to be successfully generated. | [optional]
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**products** | Option<[**Vec<models::Products>**](Products.md)> | Specifies a list of products that will be eagerly generated when creating the report (in addition to the Base Report, which is always eagerly generated). These products will be made available before a success webhook is sent. Use this option to minimize response latency for product `/get` endpoints. Note that specifying `cra_partner_insights` in this field will trigger a billable event. Other products are not billed until the respective reports are fetched via product-specific `/get` endpoints. | [optional]
**base_report** | Option<[**models::CraCheckReportCreateBaseReportOptions**](CraCheckReportCreateBaseReportOptions.md)> |  | [optional]
**cashflow_insights** | Option<[**models::CraCheckReportCashflowInsightsGetOptions**](CraCheckReportCashflowInsightsGetOptions.md)> |  | [optional]
**partner_insights** | Option<[**models::CraCheckReportCreatePartnerInsightsOptions**](CraCheckReportCreatePartnerInsightsOptions.md)> |  | [optional]
**lend_score** | Option<[**models::CraCheckReportLendScoreGetOptions**](CraCheckReportLendScoreGetOptions.md)> |  | [optional]
**network_insights** | Option<[**models::CraCheckReportNetworkInsightsGetOptions**](CraCheckReportNetworkInsightsGetOptions.md)> |  | [optional]
**include_investments** | Option<**bool**> | Indicates that investment data should be extracted from the linked account(s). | [optional]
**income_insights** | Option<[**models::CraCheckReportIncomeInsightsGetOptions**](CraCheckReportIncomeInsightsGetOptions.md)> |  | [optional]
**consumer_report_permissible_purpose** | [**models::ConsumerReportPermissiblePurpose**](ConsumerReportPermissiblePurpose.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


