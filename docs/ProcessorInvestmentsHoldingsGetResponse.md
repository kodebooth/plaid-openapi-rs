# ProcessorInvestmentsHoldingsGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**models::InvestmentAccount**](InvestmentAccount.md) |  | 
**holdings** | [**Vec<models::Holding>**](Holding.md) | The holdings belonging to investment accounts associated with the Item. Details of the securities in the holdings are provided in the `securities` field.  | 
**securities** | [**Vec<models::Security>**](Security.md) | Objects describing the securities held in the account. | 
**is_investments_fallback_item** | Option<**bool**> | When true, this field indicates that the Item's portfolio was manually created with the Investments Fallback flow. | [optional]
**request_id** | Option<**String**> | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


