# TransferSweep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Identifier of the sweep. | 
**funding_account_id** | **String** | The id of the funding account to use, available in the Plaid Dashboard. This determines which of your business checking accounts will be credited or debited. | 
**ledger_id** | Option<**String**> | Plaid’s unique identifier for a Plaid Ledger Balance. | [optional]
**created** | **chrono::DateTime<chrono::FixedOffset>** | The datetime when the sweep occurred, in RFC 3339 format. | 
**amount** | **String** | Signed decimal amount of the sweep as it appears on your sweep account ledger (e.g. \"-10.00\")  If amount is not present, the sweep was net-settled to zero and outstanding debits and credits between the sweep account and Plaid are balanced. | 
**iso_currency_code** | **String** | The currency of the sweep, e.g. \"USD\". | 
**settled** | Option<**chrono::NaiveDate**> | The date when the sweep settled, in the YYYY-MM-DD format. | 
**expected_funds_available_date** | Option<**chrono::NaiveDate**> | The expected date when funds from a ledger deposit will be made available and can be withdrawn from the associated ledger balance. Only applies to deposits. This will be of the form YYYY-MM-DD. | [optional]
**status** | Option<[**models::SweepStatus**](SweepStatus.md)> |  | [optional]
**trigger** | Option<[**models::SweepTrigger**](SweepTrigger.md)> |  | [optional]
**description** | Option<**String**> | The description of the deposit that will be passed to the receiving bank (up to 10 characters). Note that banks utilize this field differently, and may or may not show it on the bank statement. | [optional]
**network_trace_id** | Option<**String**> | The trace identifier for the transfer based on its network. This will only be set after the transfer has posted.  For `ach` or `same-day-ach` transfers, this is the ACH trace number. For `rtp` transfers, this is the Transaction Identification number. For `wire` transfers, this is the IMAD (Input Message Accountability Data) number. | [optional]
**failure_reason** | Option<[**models::SweepFailure**](SweepFailure.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


