# TransferCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**idempotency_key** | Option<**String**> | Deprecated. `authorization_id` is now used as idempotency instead.  A random key provided by the client, per unique transfer. Maximum of 50 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. For example, if a request to create a transfer fails due to a network connection error, you can retry the request with the same idempotency key to guarantee that only a single transfer is created. | [optional]
**access_token** | **String** | The Plaid `access_token` for the account that will be debited or credited. | 
**account_id** | **String** | The Plaid `account_id` corresponding to the end-user account that will be debited or credited. | 
**authorization_id** | **String** | Plaid’s unique identifier for a transfer authorization. This parameter also serves the purpose of acting as an idempotency identifier. | 
**r#type** | Option<[**models::TransferType**](TransferType.md)> |  | [optional]
**network** | Option<[**models::TransferNetwork**](TransferNetwork.md)> |  | [optional]
**amount** | Option<**String**> | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | [optional]
**description** | **String** | The transfer description, maximum of 15 characters (RTP transactions) or 10 characters (ACH transactions). Should represent why the money is moving, not your company name. For recommendations on setting the `description` field to avoid ACH returns, see [Description field recommendations](https://www.plaid.com/docs/transfer/creating-transfers/#description-field-recommendations).  If reprocessing a returned transfer, the `description` field must be `\"Retry 1\"` or `\"Retry 2\"`. You may retry a transfer up to 2 times, within 180 days of creating the original transfer. Only transfers that were returned with code `R01` or `R09` may be retried. | 
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**user** | Option<[**models::TransferUserInRequestDeprecated**](TransferUserInRequestDeprecated.md)> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | [optional]
**origination_account_id** | Option<**String**> | Plaid’s unique identifier for the origination account for this transfer. If you have more than one origination account, this value must be specified. Otherwise, this field should be left blank. | [optional]
**iso_currency_code** | Option<**String**> | The currency of the transfer amount. The default value is \"USD\". | [optional]
**test_clock_id** | Option<**String**> | Plaid’s unique identifier for a test clock. This field may only be used when using `sandbox` environment. If provided, the `transfer` is created at the `virtual_time` on the provided `test_clock`. | [optional]
**facilitator_fee** | Option<**String**> | The amount to deduct from `transfer.amount` and distribute to the platform’s Ledger balance as a facilitator fee (decimal string with two digits of precision e.g. \"10.00\"). The remainder will go to the end-customer’s Ledger balance. This must be value greater than 0 and less than or equal to the `transfer.amount`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


