# TransferRecurringCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The Plaid `access_token` for the account that will be debited or credited. | 
**idempotency_key** | **String** | A random key provided by the client, per unique recurring transfer. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create a recurring fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single recurring transfer is created. | 
**account_id** | **String** | The Plaid `account_id` corresponding to the end-user account that will be debited or credited. | 
**funding_account_id** | Option<**String**> | Specify the account used to fund the transfer. Customers can find a list of `funding_account_id`s in the Accounts page of your Plaid Dashboard, under the \"Account ID\" column. If this field is left blank, it will default to the default `funding_account_id` specified during onboarding. | [optional]
**r#type** | [**models::TransferType**](TransferType.md) |  | 
**network** | [**models::TransferRecurringNetwork**](TransferRecurringNetwork.md) |  | 
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | 
**user_present** | Option<**bool**> | If the end user is initiating the specific transfer themselves via an interactive UI, this should be `true`; for automatic recurring payments where the end user is not actually initiating each individual transfer, it should be `false`. | [optional]
**iso_currency_code** | Option<**String**> | The currency of the transfer amount. The default value is \"USD\". | [optional]
**description** | **String** | The description of the recurring transfer. | 
**test_clock_id** | Option<**String**> | Plaid’s unique identifier for a test clock. This field may only be used when using the `sandbox` environment. If provided, the created `recurring_transfer` is associated with the `test_clock`. New originations are automatically generated when the associated `test_clock` advances. For more details, see [Simulating recurring transfers](https://plaid.com/docs/transfer/sandbox/#simulating-recurring-transfers). | [optional]
**schedule** | [**models::TransferRecurringSchedule**](TransferRecurringSchedule.md) |  | 
**user** | [**models::TransferUserInRequest**](TransferUserInRequest.md) |  | 
**device** | Option<[**models::TransferDevice**](TransferDevice.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


