# SandboxItemFireWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**webhook_type** | Option<[**models::WebhookType**](WebhookType.md)> |  | [optional]
**webhook_code** | **WebhookCode** | The webhook codes that can be fired by this test endpoint. (enum: DEFAULT_UPDATE, NEW_ACCOUNTS_AVAILABLE, SMS_MICRODEPOSITS_VERIFICATION, AUTHORIZATION_GRANTED, USER_PERMISSION_REVOKED, USER_ACCOUNT_REVOKED, PENDING_DISCONNECT, RECURRING_TRANSACTIONS_UPDATE, LOGIN_REPAIRED, SYNC_UPDATES_AVAILABLE, PRODUCT_READY, ERROR) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


