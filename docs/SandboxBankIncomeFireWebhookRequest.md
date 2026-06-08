# SandboxBankIncomeFireWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**webhook_override** | Option<**String**> | The URL to which the webhook should be sent. If provided, this will override the URL set in the dashboard. | [optional]
**webhook_code** | [**models::SandboxBankIncomeWebhookFireRequestWebhookCode**](SandboxBankIncomeWebhookFireRequestWebhookCode.md) |  | 
**webhook_fields** | [**models::SandboxBankIncomeWebhookFireRequestWebhookFields**](SandboxBankIncomeWebhookFireRequestWebhookFields.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


