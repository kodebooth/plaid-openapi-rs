# ProcessorTransactionsGetRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | Option<**i32**> | The number of transactions to fetch. | [optional][default to 100]
**offset** | Option<**i32**> | The number of transactions to skip. The default value is 0. | [optional][default to 0]
**include_original_description** | Option<**bool**> | Include the raw unparsed transaction description from the financial institution. | [optional][default to false]
**include_personal_finance_category_beta** | Option<**bool**> | Personal finance categories are now returned by default. | [optional][default to false]
**include_personal_finance_category** | Option<**bool**> | Personal finance categories are now returned by default. | [optional][default to false]
**include_logo_and_counterparty_beta** | Option<**bool**> | Counterparties and extra merchant fields are now returned by default. | [optional][default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


