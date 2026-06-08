# StatementsListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Vec<models::StatementsAccount>**](StatementsAccount.md) |  | 
**institution_id** | **String** | The Plaid Institution ID associated with the Item. | 
**institution_name** | **String** | The name of the institution associated with the Item. | 
**item_id** | **String** | The Plaid Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. Like all Plaid identifiers, the `item_id` is case-sensitive. | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


