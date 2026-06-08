# AssetReportCreateRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_report_id** | Option<**String**> | Client-generated identifier, which can be used by lenders to track loan applications. | [optional]
**webhook** | Option<**String**> | URL to which Plaid will send Assets webhooks, for example when the requested Asset Report is ready. | [optional]
**include_fast_report** | Option<**bool**> | true to return balance and identity earlier as a fast report. Defaults to false if omitted. | [optional]
**products** | Option<**Vec<String>**> | Additional information that can be included in the asset report. Possible values: `\"investments\"` | [optional]
**add_ons** | Option<[**Vec<models::AssetReportAddOns>**](AssetReportAddOns.md)> | A list of add-ons that should be included in the Asset Report.  When Fast Assets is requested, Plaid will create two versions of the Asset Report: the Fast Asset Report, which will contain only Identity and Balance information, and the Full Asset Report, which will also contain Transactions information. A `PRODUCT_READY` webhook will be fired for each Asset Report when it is ready, and the `report_type` field will indicate whether the webhook is firing for the `full` or `fast` Asset Report. To retrieve the Fast Asset Report, call `/asset_report/get` with `fast_report` set to `true`. There is no additional charge for using Fast Assets. To create a Fast Asset Report, Plaid must successfully retrieve both Identity and Balance data; if Plaid encounters an error obtaining this data, the Fast Asset Report will not be created. However, as long as Plaid can obtain Transactions data, the Full Asset Report will still be available.  When Investments is requested, `investments` must be specified in the `optional_products` array when initializing Link. | [optional]
**user** | Option<[**models::AssetReportUser**](AssetReportUser.md)> |  | [optional]
**require_all_items** | Option<**bool**> | If set to false, only 1 item must be healthy at the time of report creation. The default value is true, which would require all items to be healthy at the time of report creation. | [optional][default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


