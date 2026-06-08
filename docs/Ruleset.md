# Ruleset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ruleset_key** | Option<**String**> | The key of the Ruleset used for this transaction. | [optional]
**result** | [**models::RuleResult**](RuleResult.md) |  | 
**triggered_rule_details** | Option<[**models::RuleDetails**](RuleDetails.md)> |  | [optional]
**outcome** | Option<**String**> | The evaluated outcome for this transaction. This field is deprecated, use `result` or `triggered_rule_details.custom_action_key` instead. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


