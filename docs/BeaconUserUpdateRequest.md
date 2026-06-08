# BeaconUserUpdateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**beacon_user_id** | **String** | ID of the associated Beacon User. | 
**user** | Option<[**models::BeaconUserUpdateRequestData**](BeaconUserUpdateRequestData.md)> |  | [optional]
**access_tokens** | Option<**Vec<String>**> | Send this array of access tokens to add accounts to this user for evaluation. This will add accounts to this Beacon User. If left null only existing accounts will be returned in response. A maximum of 50 accounts total can be added to a Beacon User. | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


