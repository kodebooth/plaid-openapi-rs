# PaymentInitiationPayment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_id** | **String** | The ID of the payment. Like all Plaid identifiers, the `payment_id` is case sensitive. | 
**amount** | [**models::PaymentAmount**](PaymentAmount.md) |  | 
**status** | [**models::PaymentInitiationPaymentStatus**](PaymentInitiationPaymentStatus.md) |  | 
**recipient_id** | **String** | The ID of the recipient | 
**reference** | **String** | A reference for the payment. | 
**adjusted_reference** | Option<**String**> | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional]
**last_status_update** | **chrono::DateTime<chrono::FixedOffset>** | The date and time of the last time the `status` was updated, in IS0 8601 format | 
**schedule** | Option<[**models::ExternalPaymentScheduleGet**](ExternalPaymentScheduleGet.md)> |  | [optional]
**refund_details** | Option<[**models::ExternalPaymentRefundDetails**](ExternalPaymentRefundDetails.md)> |  | [optional]
**bacs** | Option<[**models::SenderBacsNullable**](SenderBACSNullable.md)> |  | 
**iban** | Option<**String**> | The International Bank Account Number (IBAN) for the sender, if specified in the `/payment_initiation/payment/create` call. | 
**refund_ids** | Option<**Vec<String>**> | Refund IDs associated with the payment. | [optional]
**amount_refunded** | Option<[**models::PaymentAmountRefunded**](PaymentAmountRefunded.md)> |  | [optional]
**wallet_id** | Option<**String**> | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional]
**scheme** | Option<[**models::PaymentScheme**](PaymentScheme.md)> |  | [optional]
**adjusted_scheme** | Option<[**models::PaymentScheme**](PaymentScheme.md)> |  | [optional]
**consent_id** | Option<**String**> | The payment consent ID that this payment was initiated with. Is present only when payment was initiated using the payment consent. | [optional]
**transaction_id** | Option<**String**> | The transaction ID that this payment is associated with, if any. This is present only when a payment was initiated using virtual accounts. | [optional]
**end_to_end_id** | Option<**String**> | A unique identifier assigned by Plaid to each payment for tracking and reconciliation purposes.  Note: Not all banks handle `end_to_end_id` consistently. To ensure accurate matching, clients should convert both the incoming `end_to_end_id` and the one provided by Plaid to the same case (either lower or upper) before comparison. For virtual account payments, Plaid manages this field automatically. | [optional]
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


