# AssetReportGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**asset_report_token** | Option<**String**> | A token that can be provided to endpoints such as `/asset_report/get` or `/asset_report/pdf/get` to fetch or update an Asset Report. | [optional]
**user_token** | Option<**String**> | The user token associated with the User for which to create an asset report for. The latest asset report associated with the User will be returned | [optional]
**include_insights** | Option<**bool**> | `true` if you would like to retrieve the Asset Report with Insights, `false` otherwise. This field defaults to `false` if omitted. | [optional][default to false]
**fast_report** | Option<**bool**> | `true` to fetch \"fast\" version of asset report. Defaults to false if omitted. Can only be used if `/asset_report/create` was called with `options.add_ons` set to `[\"fast_assets\"]`. | [optional][default to false]
**options** | Option<[**models::AssetReportGetRequestOptions**](AssetReportGetRequestOptions.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


