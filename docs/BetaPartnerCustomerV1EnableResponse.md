# BetaPartnerCustomerV1EnableResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end_customer_client_id** | Option<**String**> |  | [optional]
**status** | Option<[**models::PartnerEndCustomerStatus**](PartnerEndCustomerStatus.md)> |  | [optional]
**product_statuses** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Mapping of product names to their current status. | [optional]
**production_secret** | Option<**String**> |  | [optional]
**request_id** | Option<**String**> | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


