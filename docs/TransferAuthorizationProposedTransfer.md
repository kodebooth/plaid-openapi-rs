# TransferAuthorizationProposedTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**account_id** | Option<**String**> | The Plaid `account_id` for the account that will be debited or credited. | [optional]
**funding_account_id** | Option<**String**> | The id of the associated funding account, available in the Plaid Dashboard. If present, this indicates which of your business checking accounts will be credited or debited. | 
**ledger_id** | Option<**String**> | Plaid’s unique identifier for a Plaid Ledger Balance. | [optional]
**r#type** | [**models::TransferType**](TransferType.md) |  | 
**user** | [**models::TransferUserInResponse**](TransferUserInResponse.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | 
**network** | **String** | The network or rails used for the transfer. | 
**wire_details** | Option<[**models::TransferWireDetails**](TransferWireDetails.md)> |  | [optional]
**origination_account_id** | **String** | Plaid's unique identifier for the origination account that was used for this transfer. | 
**iso_currency_code** | **String** | The currency of the transfer amount. The default value is \"USD\". | 
**originator_client_id** | Option<**String**> | The Plaid client ID that is the originator of this transfer. Only present if created on behalf of another client as a [Platform customer](https://plaid.com/docs/transfer/application/#originators-vs-platforms). | 
**credit_funds_source** | Option<[**models::TransferCreditFundsSource**](TransferCreditFundsSource.md)> |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


