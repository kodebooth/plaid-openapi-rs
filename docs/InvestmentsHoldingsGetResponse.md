# InvestmentsHoldingsGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Vec<models::InvestmentAccount>**](InvestmentAccount.md) | The accounts associated with the Item | 
**holdings** | [**Vec<models::Holding>**](Holding.md) | The holdings belonging to investment accounts associated with the Item. Details of the securities in the holdings are provided in the `securities` field.  | 
**securities** | [**Vec<models::Security>**](Security.md) | Objects describing the securities held in the accounts associated with the Item.  | 
**item** | [**models::Item**](Item.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**is_investments_fallback_item** | Option<**bool**> | When true, this field indicates that the Item's portfolio was manually created with the Investments Fallback flow. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


