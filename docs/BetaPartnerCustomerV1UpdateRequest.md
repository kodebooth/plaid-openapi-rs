# BetaPartnerCustomerV1UpdateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**end_customer_client_id** | **String** |  | 
**legal_entity_name** | Option<**String**> |  | [optional]
**redirect_uris** | Option<**Vec<String>**> |  | [optional]
**bank_addendum_acceptance** | Option<[**models::PartnerEndCustomerBankAddendumAcceptance**](PartnerEndCustomerBankAddendumAcceptance.md)> |  | [optional]
**questionnaires** | Option<[**models::PartnerEndCustomerQuestionnaires**](PartnerEndCustomerQuestionnaires.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


