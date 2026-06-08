# FinancialInstitutionInsights

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the financial institution counterparty. | 
**entity_id** | Option<**String**> | A unique, stable, Plaid-generated id that maps to the counterparty. | [optional]
**website** | Option<**String**> | The website associated with the counterparty. | 
**detected_accounts** | [**Vec<models::DetectedAccount>**](DetectedAccount.md) | Associated accounts, detected based on the nature of transfers to/from this institution. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


