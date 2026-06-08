# TransferAuthorizationCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The Plaid `access_token` for the account that will be debited or credited. | 
**account_id** | **String** | The Plaid `account_id` corresponding to the end-user account that will be debited or credited. | 
**funding_account_id** | Option<**String**> | Specify the account used to fund the transfer. Should be specified if using legacy funding methods only. If using Plaid Ledger, leave this field blank. Customers can find a list of `funding_account_id`s in the Accounts page of your Plaid Dashboard, under the \"Account ID\" column. If this field is left blank and you are using legacy funding methods, this will default to the default `funding_account_id` specified during onboarding. Otherwise, Plaid Ledger will be used. | [optional]
**ledger_id** | Option<**String**> | Specify which ledger balance should be used to fund the transfer. You can find a list of `ledger_id`s in the Accounts page of your Plaid Dashboard. If this field is left blank, this will default to id of the default ledger balance. | [optional]
**payment_profile_token** | Option<**String**> | The payment profile token associated with the Payment Profile that will be debited or credited. Required if not using `access_token`. | [optional]
**r#type** | [**models::TransferType**](TransferType.md) |  | 
**network** | [**models::TransferNetwork**](TransferNetwork.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | 
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**wire_details** | Option<[**models::TransferWireDetails**](TransferWireDetails.md)> |  | [optional]
**user** | [**models::TransferAuthorizationUserInRequest**](TransferAuthorizationUserInRequest.md) |  | 
**device** | Option<[**models::TransferAuthorizationDevice**](TransferAuthorizationDevice.md)> |  | [optional]
**origination_account_id** | Option<**String**> | Plaid's unique identifier for the origination account for this authorization. If not specified, the default account will be used. | [optional]
**iso_currency_code** | Option<**String**> | The currency of the transfer amount. The default value is \"USD\". | [optional]
**idempotency_key** | Option<**String**> | A random key provided by the client, per unique authorization, which expires after 48 hours. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create an authorization fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single authorization is created.  Idempotency does not apply to authorizations whose decisions are `user_action_required`. Therefore you may re-attempt the authorization after completing the required user action without changing `idempotency_key`.  This idempotency key expires after 48 hours, after which the same key can be reused. Failure to provide this key may result in duplicate charges. | [optional]
**user_present** | Option<**bool**> | If the end user is initiating the specific transfer themselves via an interactive UI, this should be `true`; for automatic recurring payments where the end user is not actually initiating each individual transfer, it should be `false`. This field is not currently used and is present to support planned future functionality. | [optional]
**with_guarantee** | Option<**bool**> | If set to `false`, Plaid will not offer a `guarantee_decision` for this request (Guarantee customers only). This field is deprecated in favor for `guarantee`. | [optional][default to true]
**request_guarantee** | Option<**bool**> | Indicates whether the transfer should be evaluated for guarantee coverage. When set to `true`, Plaid assesses the transfer for guarantee coverage and returns a decision in the authorization response. When omitted or set to `false`, the authorization is evaluated without guarantee coverage. | [optional]
**beacon_session_id** | Option<**String**> | The unique identifier returned by Plaid's [beacon](https://plaid.com/docs/transfer/guarantee/#using-a-beacon) when it is run on your webpage. | [optional]
**originator_client_id** | Option<**String**> | The Plaid client ID that is the originator of this transfer. Only needed if creating transfers on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). | [optional]
**credit_funds_source** | Option<[**models::TransferCreditFundsSource**](TransferCreditFundsSource.md)> |  | [optional]
**test_clock_id** | Option<**String**> | Plaid’s unique identifier for a test clock. This field may only be used when using `sandbox` environment. If provided, the `authorization` is created at the `virtual_time` on the provided test clock. | [optional]
**ruleset_key** | Option<**String**> | The key of the Ruleset for the transaction. This feature is currently in closed beta; to request access, contact your account manager. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


