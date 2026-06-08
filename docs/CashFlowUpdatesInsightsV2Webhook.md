# CashFlowUpdatesInsightsV2Webhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `CASH_FLOW_UPDATES` | 
**webhook_code** | **String** | `CASH_FLOW_INSIGHTS_UPDATED` | 
**status** | [**models::MonitoringInsightsStatus**](MonitoringInsightsStatus.md) |  | 
**user_id** | **String** | The `user_id` associated with the user whose data is being requested. This is received by calling `user/create`. | 
**insights** | [**Vec<models::CashFlowInsight>**](CashFlowInsight.md) | Array containing the insights detected within the generated report, if any. Possible values include:   `LARGE_DEPOSIT_DETECTED`: signaling a deposit over $5,000   `LOW_BALANCE_DETECTED`: signaling a balance below $100   `NEW_LOAN_PAYMENT_DETECTED`: signaling a new loan payment   `NSF_OVERDRAFT_DETECTED`: signaling an NSF overdraft | 
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


