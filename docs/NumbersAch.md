# NumbersAch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Plaid account ID associated with the account numbers | 
**account** | **String** | The ACH account number for the account.  At certain institutions, including Chase, PNC, and (coming May 2025) US Bank, you will receive \"tokenized\" routing and account numbers, which are not the user's actual account and routing numbers. For important details on how this may impact your integration and on how to avoid fraud, user confusion, and ACH returns, see [Tokenized account numbers](https://plaid.com/docs/auth/#tokenized-account-numbers). | 
**is_tokenized_account_number** | Option<**bool**> | Indicates whether the account number is tokenized by the institution. For important details on how tokenized account numbers may impact your integration, see [Tokenized account numbers](https://plaid.com/docs/auth/#tokenized-account-numbers). | [optional]
**routing** | **String** | The ACH routing number for the account. This may be a tokenized routing number. For more information, see [Tokenized account numbers](https://plaid.com/docs/auth/#tokenized-account-numbers). | 
**wire_routing** | Option<**String**> | The wire transfer routing number for the account. This field is only populated if the institution is known to use a separate wire transfer routing number. Many institutions do not have a separate wire routing number and use the ACH routing number for wires instead. It is recommended to have the end user manually confirm their wire routing number before sending any wires to their account, especially if this field is `null`. | 
**can_transfer_in** | Option<**bool**> | Whether the account supports ACH transfers into the account | [optional]
**can_transfer_out** | Option<**bool**> | Whether the account supports ACH transfers out of the account | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


