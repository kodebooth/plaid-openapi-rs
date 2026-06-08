# CreditPayrollIncomeRefreshRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_ids** | Option<**Vec<String>**> | An array of `item_id`s to be refreshed. Each `item_id` should uniquely identify a payroll income item. If this field is not provided, all `item_id`s associated with the `user_token` will be refreshed. | [optional]
**webhook** | Option<**String**> | The URL where Plaid will send the payroll income refresh webhook. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


