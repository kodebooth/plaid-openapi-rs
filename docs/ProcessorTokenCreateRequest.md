# ProcessorTokenCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**account_id** | **String** | The `account_id` value obtained from the `onSuccess` callback in Link | 
**processor** | **Processor** | The processor you are integrating with. (enum: achq, alpaca, astra, check, checkbook, circle, drivewealth, dwolla, galileo, lithic, modern_treasury, moov, ocrolus, prime_trust, rize, sila_money, sbv_api, unit, vesta, vopay, wyre) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


