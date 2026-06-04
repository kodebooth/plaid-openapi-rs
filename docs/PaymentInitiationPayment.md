# PaymentInitiationPayment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_id** | **String** | The ID of the payment. Like all Plaid identifiers, the `payment_id` is case sensitive. | 
**amount** | [**models::PaymentAmount**](PaymentAmount.md) |  | 
**status** | **Status** | The status of the payment.  `PAYMENT_STATUS_INPUT_NEEDED`: This is the initial state of all payments. It indicates that the payment is waiting on user input to continue processing. A payment may re-enter this state later on if further input is needed.  `PAYMENT_STATUS_PROCESSING`: The payment is currently being processed. The payment will automatically exit this state when processing is complete.  `PAYMENT_STATUS_INITIATED`: The payment has been successfully initiated and is considered complete.  `PAYMENT_STATUS_COMPLETED`: Indicates that the standing order has been successfully established. This state is only used for standing orders.  `PAYMENT_STATUS_INSUFFICIENT_FUNDS`: The payment has failed due to insufficient funds.  `PAYMENT_STATUS_FAILED`: The payment has failed to be initiated. This error is retryable once the root cause is resolved.  `PAYMENT_STATUS_BLOCKED`: The payment has been blocked. This is a retryable error.  `PAYMENT_STATUS_UNKNOWN`: The payment status is unknown. (enum: PAYMENT_STATUS_INPUT_NEEDED, PAYMENT_STATUS_PROCESSING, PAYMENT_STATUS_INITIATED, PAYMENT_STATUS_COMPLETED, PAYMENT_STATUS_INSUFFICIENT_FUNDS, PAYMENT_STATUS_FAILED, PAYMENT_STATUS_BLOCKED, PAYMENT_STATUS_UNKNOWN) | 
**recipient_id** | **String** | The ID of the recipient | 
**reference** | **String** | A reference for the payment. | 
**adjusted_reference** | Option<**String**> | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional]
**last_status_update** | **chrono::DateTime<chrono::FixedOffset>** | The date and time of the last time the `status` was updated, in IS0 8601 format | 
**schedule** | Option<[**models::ExternalPaymentScheduleGet**](ExternalPaymentScheduleGet.md)> |  | 
**refund_details** | Option<[**models::ExternalPaymentRefundDetails**](ExternalPaymentRefundDetails.md)> |  | [optional]
**bacs** | Option<[**models::SenderBacsNullable**](SenderBACSNullable.md)> |  | 
**iban** | Option<**String**> | The International Bank Account Number (IBAN) for the sender, if specified in the `/payment_initiation/payment/create` call. | 
**emi_account_id** | Option<**String**> | The EMI (E-Money Institution) account that this payment is associated with, if any. This EMI account is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


