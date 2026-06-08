# InvestmentsAuthGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Vec<models::InvestmentAccount>**](InvestmentAccount.md) | The accounts for which data is being retrieved | 
**holdings** | [**Vec<models::Holding>**](Holding.md) | The holdings belonging to investment accounts associated with the Item. Details of the securities in the holdings are provided in the `securities` field.  | 
**securities** | [**Vec<models::Security>**](Security.md) | Objects describing the securities held in the accounts associated with the Item.  | 
**owners** | [**Vec<models::InvestmentsAuthOwner>**](InvestmentsAuthOwner.md) | Information about the account owners for the accounts associated with the Item.  | 
**numbers** | [**models::InvestmentsAuthGetNumbers**](InvestmentsAuthGetNumbers.md) |  | 
**data_sources** | [**models::InvestmentsAuthDataSources**](InvestmentsAuthDataSources.md) |  | 
**account_details_401k** | Option<[**Vec<models::InvestmentsAuthAccountDetails401k>**](InvestmentsAuthAccountDetails401k.md)> | Additional information for accounts of 401k subtype. | [optional]
**item** | [**models::Item**](Item.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


