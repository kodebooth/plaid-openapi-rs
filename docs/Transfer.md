# Transfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid’s unique identifier for a transfer. | 
**authorization_id** | **String** | Plaid’s unique identifier for a transfer authorization. | 
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**account_id** | Option<**String**> | The Plaid `account_id` corresponding to the end-user account that will be debited or credited. | [optional]
**funding_account_id** | Option<**String**> | The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. | 
**ledger_id** | Option<**String**> | Plaid’s unique identifier for a Plaid Ledger Balance. | [optional]
**r#type** | [**models::TransferType**](TransferType.md) |  | 
**user** | [**models::TransferUserInResponse**](TransferUserInResponse.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | 
**description** | **String** | The description of the transfer. | 
**created** | **chrono::DateTime<chrono::FixedOffset>** | The datetime when this transfer was created. This will be of the form `2006-01-02T15:04:05Z` | 
**status** | [**models::TransferStatus**](TransferStatus.md) |  | 
**sweep_status** | Option<[**models::TransferSweepStatus**](TransferSweepStatus.md)> |  | [optional]
**network** | [**models::TransferNetwork**](TransferNetwork.md) |  | 
**wire_details** | Option<[**models::TransferWireDetails**](TransferWireDetails.md)> |  | [optional]
**cancellable** | **bool** | When `true`, you can still cancel this transfer. | 
**failure_reason** | Option<[**models::TransferFailure**](TransferFailure.md)> |  | 
**metadata** | Option<**std::collections::HashMap<String, String>**> | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: The JSON values must be Strings (no nested JSON objects allowed) Only ASCII characters may be used Maximum of 50 key/value pairs Maximum key length of 40 characters Maximum value length of 500 characters  | 
**origination_account_id** | **String** | Plaid’s unique identifier for the origination account that was used for this transfer. | 
**guarantee_decision** | Option<[**models::TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md)> |  | 
**guarantee_decision_rationale** | Option<[**models::TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md)> |  | 
**iso_currency_code** | **String** | The currency of the transfer amount, e.g. \"USD\" | 
**standard_return_window** | Option<**chrono::NaiveDate**> | The date 3 business days from settlement date indicating the following ACH returns can no longer happen: R01, R02, R03, R29. This will be of the form YYYY-MM-DD. | 
**unauthorized_return_window** | Option<**chrono::NaiveDate**> | The date 61 business days from settlement date indicating the following ACH returns can no longer happen: R05, R07, R10, R11, R51, R33, R37, R38, R51, R52, R53. This will be of the form YYYY-MM-DD. | 
**expected_settlement_date** | Option<**chrono::NaiveDate**> | Deprecated for Plaid Ledger clients, use `expected_funds_available_date` instead. | 
**expected_funds_available_date** | Option<**chrono::NaiveDate**> | The expected date when funds from a transfer will be made available and can be withdrawn from the associated ledger balance, assuming the debit does not return before this date. If the transfer does return before this date, this field will be null. Only applies to debit transfers. This will be of the form YYYY-MM-DD. | [optional]
**originator_client_id** | Option<**String**> | The Plaid client ID that is the originator of this transfer. Only present if created on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). | 
**refunds** | [**Vec<models::TransferRefund>**](TransferRefund.md) | A list of refunds associated with this transfer. | 
**recurring_transfer_id** | Option<**String**> | The id of the recurring transfer if this transfer belongs to a recurring transfer. | 
**expected_sweep_settlement_schedule** | Option<[**Vec<models::TransferExpectedSweepSettlementScheduleItem>**](TransferExpectedSweepSettlementScheduleItem.md)> | The expected sweep settlement schedule of this transfer, assuming this transfer is not `returned`. Only applies to ACH debit transfers. | [optional]
**credit_funds_source** | Option<[**models::TransferCreditFundsSource**](TransferCreditFundsSource.md)> |  | 
**facilitator_fee** | Option<**String**> | The amount to deduct from `transfer.amount` and distribute to the platform’s Ledger balance as a facilitator fee (decimal string with two digits of precision e.g. \"10.00\"). The remainder will go to the end-customer’s Ledger balance. This must be value greater than 0 and less than or equal to the `transfer.amount`. | [optional]
**network_trace_id** | Option<**String**> | The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For `ach` or `same-day-ach` transfers, this is the ACH trace number. For `rtp` transfers, this is the Transaction Identification number. For `wire` transfers, this is the IMAD (Input Message Accountability Data) number. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


