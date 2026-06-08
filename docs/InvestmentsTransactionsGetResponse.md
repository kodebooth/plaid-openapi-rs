# InvestmentsTransactionsGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | [**models::Item**](Item.md) |  | 
**accounts** | [**Vec<models::InvestmentAccount>**](InvestmentAccount.md) | The accounts for which transaction history is being fetched. | 
**securities** | [**Vec<models::Security>**](Security.md) | All securities for which there is a corresponding transaction being fetched. | 
**investment_transactions** | [**Vec<models::InvestmentTransaction>**](InvestmentTransaction.md) | The transactions being fetched | 
**total_investment_transactions** | **i32** | The total number of transactions available within the date range specified. If `total_investment_transactions` is larger than the size of the `transactions` array, more transactions are available and can be fetched via manipulating the `offset` parameter. | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**is_investments_fallback_item** | Option<**bool**> | When true, this field indicates that the Item's portfolio was manually created with the Investments Fallback flow. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


