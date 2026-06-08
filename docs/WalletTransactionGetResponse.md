# WalletTransactionGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_id** | **String** | A unique ID identifying the transaction | 
**wallet_id** | **String** | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | 
**reference** | **String** | A reference for the transaction | 
**r#type** | **Type** | The type of the transaction. The supported transaction types that are returned are: `BANK_TRANSFER:` a transaction which credits an e-wallet through an external bank transfer.  `PAYOUT:` a transaction which debits an e-wallet by disbursing funds to a counterparty.  `PIS_PAY_IN:` a payment which credits an e-wallet through Plaid's Payment Initiation Services (PIS) APIs. For more information see the [Payment Initiation endpoints](https://plaid.com/docs/api/products/payment-initiation/).  `REFUND:` a transaction which debits an e-wallet by refunding a previously initiated payment made through Plaid's [PIS APIs](https://plaid.com/docs/api/products/payment-initiation/).  `FUNDS_SWEEP`: an automated transaction which debits funds from an e-wallet to a designated client-owned account.  `RETURN`: an automated transaction where a debit transaction was reversed and money moved back to originating account.  `RECALL`: a transaction where the sending bank has requested the return of funds due to a fraud claim, technical error, or other issue associated with the payment. (enum: BANK_TRANSFER, PAYOUT, PIS_PAY_IN, REFUND, FUNDS_SWEEP, RETURN, RECALL) | 
**scheme** | Option<[**models::WalletPaymentScheme**](WalletPaymentScheme.md)> |  | [optional]
**amount** | [**models::WalletTransactionAmount**](WalletTransactionAmount.md) |  | 
**counterparty** | [**models::WalletTransactionCounterparty**](WalletTransactionCounterparty.md) |  | 
**status** | [**models::WalletTransactionStatus**](WalletTransactionStatus.md) |  | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | Timestamp when the transaction was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**last_status_update** | **chrono::DateTime<chrono::FixedOffset>** | The date and time of the last time the `status` was updated, in IS0 8601 format | 
**payee_verification_status** | Option<[**models::WalletTransactionPayeeVerificationStatus**](WalletTransactionPayeeVerificationStatus.md)> |  | [optional]
**payment_id** | Option<**String**> | The payment id that this transaction is associated with, if any. This is present only for transaction types `PIS_PAY_IN` and `REFUND`. | [optional]
**failure_reason** | Option<[**models::WalletTransactionFailureReason**](WalletTransactionFailureReason.md)> |  | [optional]
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | [optional]
**related_transactions** | Option<[**Vec<models::WalletTransactionRelation>**](WalletTransactionRelation.md)> | A list of wallet transactions that this transaction is associated with, if any. | [optional]
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


