# ExternalPaymentOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_refund_details** | Option<**bool**> | When `true`, Plaid will attempt to request refund details from the payee's financial institution.  Support varies between financial institutions and will not always be available.  If refund details could be retrieved, they will be available in the `/payment_initiation/payment/get` response. | [optional]
**iban** | Option<**String**> | The International Bank Account Number (IBAN) for the payer's account. If provided, the end user will be able to send payments only from the specified bank account. | [optional]
**bacs** | Option<[**models::PaymentInitiationOptionalRestrictionBacs**](PaymentInitiationOptionalRestrictionBacs.md)> |  | [optional]
**emi_account_id** | Option<**String**> | The EMI (E-Money Institution) account that this payment is associated with, if any. This EMI account is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


