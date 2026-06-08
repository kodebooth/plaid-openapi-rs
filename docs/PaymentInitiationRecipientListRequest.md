# PaymentInitiationRecipientListRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**count** | Option<**i32**> | The maximum number of recipients to return. If `count` is not specified, a maximum of 100 recipients will be returned, beginning with the recipient at the cursor (if specified). | [optional][default to 100]
**cursor** | Option<**String**> | A value representing the latest recipient to be included in the response. Set this from `next_cursor` received from the previous `/payment_initiation/recipient/list` request. If provided, the response will only contain that recipient and recipients created before it. If omitted, the response will contain recipients starting from the most recent, and in descending order by the `created_at` time. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


