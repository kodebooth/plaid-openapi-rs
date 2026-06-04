# PaymentStatusUpdateWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **String** | `PAYMENT_INITIATION` | 
**webhook_code** | **String** | `PAYMENT_STATUS_UPDATE` | 
**payment_id** | **String** | The `payment_id` for the payment being updated | 
**new_payment_status** | **NewPaymentStatus** | The new status of the payment.  `PAYMENT_STATUS_INPUT_NEEDED`: This is the initial state of all payments. It indicates that the payment is waiting on user input to continue processing. A payment may re-enter this state later on if further input is needed.  `PAYMENT_STATUS_PROCESSING`: The payment is currently being processed. The payment will automatically exit this state when processing is complete.  `PAYMENT_STATUS_INITIATED`: The payment has been successfully initiated and is considered complete.  `PAYMENT_STATUS_COMPLETED`: Indicates that the standing order has been successfully established. This state is only used for standing orders.  `PAYMENT_STATUS_INSUFFICIENT_FUNDS`: The payment has failed due to insufficient funds.  `PAYMENT_STATUS_FAILED`: The payment has failed to be initiated. This error is retryable once the root cause is resolved.  `PAYMENT_STATUS_BLOCKED`: The payment has been blocked. This is a retryable error.  `PAYMENT_STATUS_UNKNOWN`: The payment status is unknown. (enum: PAYMENT_STATUS_INPUT_NEEDED, PAYMENT_STATUS_PROCESSING, PAYMENT_STATUS_INITIATED, PAYMENT_STATUS_COMPLETED, PAYMENT_STATUS_INSUFFICIENT_FUNDS, PAYMENT_STATUS_FAILED, PAYMENT_STATUS_BLOCKED, PAYMENT_STATUS_UNKNOWN) | 
**old_payment_status** | **OldPaymentStatus** | The previous status of the payment.  `PAYMENT_STATUS_INPUT_NEEDED`: This is the initial state of all payments. It indicates that the payment is waiting on user input to continue processing. A payment may re-enter this state later on if further input is needed.  `PAYMENT_STATUS_PROCESSING`: The payment is currently being processed. The payment will automatically exit this state when processing is complete.  `PAYMENT_STATUS_INITIATED`: The payment has been successfully initiated and is considered complete.  `PAYMENT_STATUS_COMPLETED`: Indicates that the standing order has been successfully established. This state is only used for standing orders.  `PAYMENT_STATUS_INSUFFICIENT_FUNDS`: The payment has failed due to insufficient funds.  `PAYMENT_STATUS_FAILED`: The payment has failed to be initiated. This error is retryable once the root cause is resolved.  `PAYMENT_STATUS_BLOCKED`: The payment has been blocked. This is a retryable error.  `PAYMENT_STATUS_UNKNOWN`: The payment status is unknown. (enum: PAYMENT_STATUS_INPUT_NEEDED, PAYMENT_STATUS_PROCESSING, PAYMENT_STATUS_INITIATED, PAYMENT_STATUS_COMPLETED, PAYMENT_STATUS_INSUFFICIENT_FUNDS, PAYMENT_STATUS_FAILED, PAYMENT_STATUS_BLOCKED, PAYMENT_STATUS_UNKNOWN) | 
**original_reference** | Option<**String**> | The original value of the reference when creating the payment. | 
**adjusted_reference** | Option<**String**> | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional]
**original_start_date** | Option<**chrono::NaiveDate**> | The original value of the `start_date` provided during the creation of a standing order. If the payment is not a standing order, this field will be `null`. | 
**adjusted_start_date** | Option<**chrono::NaiveDate**> | The start date sent to the bank after adjusting for holidays or weekends.  Will be provided in ISO 8601 format (YYYY-MM-DD). If the start date did not require adjustment, or if the payment is not a standing order, this field will be `null`. | 
**timestamp** | **chrono::DateTime<chrono::FixedOffset>** | The timestamp of the update, in ISO 8601 format, e.g. `\"2017-09-14T14:42:19.350Z\"` | 
**error** | Option<[**models::Error**](Error.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


