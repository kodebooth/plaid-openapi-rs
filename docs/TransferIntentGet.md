# TransferIntentGet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid's unique identifier for a transfer intent object. | 
**created** | **chrono::DateTime<chrono::FixedOffset>** | The datetime the transfer was created. This will be of the form `2006-01-02T15:04:05Z`. | 
**status** | [**models::TransferIntentStatus**](TransferIntentStatus.md) |  | 
**transfer_id** | Option<**String**> | Plaid's unique identifier for the transfer created through the UI. Returned only if the transfer was successfully created. Null value otherwise. | 
**failure_reason** | Option<[**models::TransferIntentGetFailureReason**](TransferIntentGetFailureReason.md)> |  | 
**authorization_decision** | Option<[**models::TransferIntentAuthorizationDecision**](TransferIntentAuthorizationDecision.md)> |  | 
**authorization_decision_rationale** | Option<[**models::TransferAuthorizationDecisionRationale**](TransferAuthorizationDecisionRationale.md)> |  | 
**account_id** | Option<**String**> | The Plaid `account_id` for the account that will be debited or credited. Returned only if `account_id` was set on intent creation. | [optional]
**origination_account_id** | **String** | Plaid’s unique identifier for the origination account used for the transfer. | 
**funding_account_id** | **String** | The id of the funding account to use, available in the Plaid Dashboard. This determines which of your business checking accounts will be credited or debited. | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | 
**mode** | [**models::TransferIntentCreateMode**](TransferIntentCreateMode.md) |  | 
**network** | Option<[**models::TransferIntentCreateNetwork**](TransferIntentCreateNetwork.md)> |  | [optional]
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**user** | [**models::TransferUserInResponse**](TransferUserInResponse.md) |  | 
**description** | **String** | A description for the underlying transfer. Maximum of 8 characters. | 
**metadata** | Option<**std::collections::HashMap<String, String>**> | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | [optional]
**iso_currency_code** | **String** | The currency of the transfer amount, e.g. \"USD\" | 
**require_guarantee** | Option<**bool**> | When `true`, the transfer requires a `GUARANTEED` decision by Plaid to proceed (Guarantee customers only). | [optional]
**guarantee_decision** | Option<[**models::TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md)> |  | 
**guarantee_decision_rationale** | Option<[**models::TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md)> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


