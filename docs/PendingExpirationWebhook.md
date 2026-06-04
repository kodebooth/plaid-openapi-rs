# PendingExpirationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `ITEM` | 
**webhook_code** | **String** | `PENDING_EXPIRATION` | 
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 
**consent_expiration_time** | **chrono::DateTime<chrono::FixedOffset>** | The date and time at which the Item's access consent will expire, in ISO 8601 format | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


