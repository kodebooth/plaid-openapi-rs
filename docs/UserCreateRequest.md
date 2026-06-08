# UserCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**client_user_id** | **String** | A unique ID representing the end user. Maximum of 128 characters. Typically this will be a user ID number from your application. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**identity** | Option<[**models::ClientUserIdentity**](ClientUserIdentity.md)> |  | [optional]
**end_customer** | Option<**String**> | A unique ID representing a CRA reseller's end customer. Maximum of 128 characters. | [optional]
**consumer_report_user_identity** | Option<[**models::ConsumerReportUserIdentity**](ConsumerReportUserIdentity.md)> |  | [optional]
**with_upgraded_user** | Option<**bool**> | If your integration with the User API predates December 10, 2025, set this field to `true` to opt into the [new User API](https://plaid.com/docs/api/users/user-apis/). When enabled, you can use the `identity` field instead of `consumer_report_user_identity`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


