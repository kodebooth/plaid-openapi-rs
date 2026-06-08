# TransactionsCategoryRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | A unique identifier of the rule created | [optional]
**user_id** | Option<**String**> | The Plaid-generated unique identifier for the end user this rule belongs to. | [optional]
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Date and time when a rule was created in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DDTHH:mm:ssZ` ).  | [optional]
**updated_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | Date and time when a rule was last updated in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( `YYYY-MM-DDTHH:mm:ssZ` ).  | [optional]
**pfc_primary_category** | Option<**String**> | A personal finance primary category. See the [taxonomy csv file](https://plaid.com/documents/pfc-taxonomy-all.csv) for a full list of personal finance categories.  | [optional]
**pfc_detailed_category** | Option<**String**> | A personal finance detailed category. See the [taxonomy csv file](https://plaid.com/documents/pfc-taxonomy-all.csv) for a full list of personal finance categories.  | [optional]
**rule_details** | Option<[**models::TransactionsRuleDetails**](TransactionsRuleDetails.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


