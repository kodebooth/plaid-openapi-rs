# ProcessorTokenCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**access_token** | **String** | The access token associated with the Item data is being requested for. | 
**account_id** | **String** | The `account_id` value obtained from the `onSuccess` callback in Link | 
**processor** | **Processor** | The processor you are integrating with. (enum: dwolla, galileo, modern_treasury, ocrolus, vesta, drivewealth, vopay, achq, check, checkbook, circle, sila_money, rize, svb_api, unit, wyre, lithic, alpaca, astra, moov, treasury_prime, marqeta, checkout, solid, highnote, gemini, apex_clearing, gusto, adyen, atomic, i2c, wepay, riskified, utb, adp_roll, fortress_trust, bond, bakkt, teal, zero_hash, taba_pay, knot, sardine, alloy, finix, nuvei, layer, boom, paynote, stake, wedbush, esusu, ansa, scribeup, straddle, loanpro, bloom_credit, sfox, brale, parafin, cardless, open_ledger, valon, gainbridge, cardlytics, pinwheel, thread_bank, array, fiant, oatfi, curinos) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


