# BetaPartnerEndCustomer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | The `client_id` of the end customer. | [optional]
**company_name** | Option<**String**> | The company name associated with the end customer. | [optional]
**status** | Option<[**models::PartnerEndCustomerStatus**](PartnerEndCustomerStatus.md)> |  | [optional]
**product_statuses** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Mapping of product names to their current status. | [optional]
**requirements_due** | Option<[**Vec<models::PartnerEndCustomerRequirementDue>**](PartnerEndCustomerRequirementDue.md)> | A list of fields that are still required to be submitted. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


