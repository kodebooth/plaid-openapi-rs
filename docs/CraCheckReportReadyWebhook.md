# CraCheckReportReadyWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `CHECK_REPORT` | 
**webhook_code** | **String** | `CHECK_REPORT_READY` | 
**user_id** | **String** | The `user_id` corresponding to the user the webhook has fired for. | 
**successful_products** | Option<[**Vec<models::Products>**](Products.md)> | Specifies a list of products that have successfully been generated for the report. | [optional]
**failed_products** | Option<[**Vec<models::Products>**](Products.md)> | Specifies a list of products that have failed to generate for the report. Additional detail on what caused the failure can be found by calling the product /get endpoint. | [optional]
**item_ids** | Option<**Vec<String>**> | A list of `item_ids` included in the Check Report. Access to this field is in closed beta. | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


