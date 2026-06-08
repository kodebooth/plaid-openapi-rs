# TransactionsRulesCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**client_user_id** | **String** | A unique ID representing the end user. This ID is used to associate rules with a specific user. | 
**pfc_primary_category** | **String** | A personal finance primary category. See the [taxonomy csv file](https://plaid.com/documents/pfc-taxonomy-all.csv) for a full list of personal finance categories.  | 
**pfc_detailed_category** | **String** | A personal finance detailed category. See the [taxonomy csv file](https://plaid.com/documents/pfc-taxonomy-all.csv) for a full list of personal finance categories.  | 
**rule_details** | [**models::TransactionsRuleDetails**](TransactionsRuleDetails.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


