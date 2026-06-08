# SessionTokenCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**template_id** | **String** | The id of a template defined in Plaid Dashboard | 
**user** | Option<[**models::SessionTokenCreateRequestUser**](SessionTokenCreateRequestUser.md)> |  | [optional]
**redirect_uri** | Option<**String**> | A URI indicating the destination where a user should be forwarded after completing the Link flow; used to support OAuth authentication flows when launching Link in the browser or another app. The `redirect_uri` should not contain any query parameters. When used in Production, must be an https URI. Note that any redirect URI must also be added to the Allowed redirect URIs list in the [developer dashboard](https://dashboard.plaid.com/team/api). If initializing on Android, `android_package_name` must be specified instead and `redirect_uri` should be left blank. | [optional]
**android_package_name** | Option<**String**> | The name of your app's Android package. Required if using the session token to initialize Layer on Android. Any package name specified here must also be added to the Allowed Android package names setting on the [developer dashboard](https://dashboard.plaid.com/team/api). When creating a session token for initializing Layer on other platforms, `android_package_name` must be left blank and `redirect_uri` should be used instead. | [optional]
**webhook** | Option<**String**> | The destination URL to which any webhooks should be sent. If you use the same webhook listener for all Sandbox or all Production activity, set this value in the Layer template editor in the Dashboard instead. Only provide a value in this field if you need to use multiple webhook URLs per environment (an uncommon use case). If provided, a value in this field will take priority over webhook values set in the Layer template editor. | [optional]
**user_id** | Option<**String**> | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


