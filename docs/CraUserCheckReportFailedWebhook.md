# CraUserCheckReportFailedWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `CHECK_REPORT` | 
**webhook_code** | **String** | `USER_CHECK_REPORT_FAILED` | 
**user_id** | **String** | The `user_id` associated with the user whose data is being requested. This is received by calling user/create. | 
**item_ids** | Option<**Vec<String>**> | A list of `item_ids` included in the Check Report. Access to this field is in closed beta. | [optional]
**environment** | [**models::WebhookEnvironmentValues**](WebhookEnvironmentValues.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


