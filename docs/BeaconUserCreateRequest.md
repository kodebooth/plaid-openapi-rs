# BeaconUserCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **String** | ID of the associated Beacon Program. | 
**client_user_id** | **String** | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**user** | [**models::BeaconUserRequestData**](BeaconUserRequestData.md) |  | 
**access_tokens** | Option<**Vec<String>**> | Send this array of access tokens to link accounts to the Beacon User and have them evaluated for Account Insights. A maximum of 50 accounts total can be added to a single Beacon User. | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


