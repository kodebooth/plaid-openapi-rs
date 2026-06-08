# BusinessFinanceCategory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**primary** | **String** | A high level category that communicates the broad category of the transaction. | 
**detailed** | **String** | A granular category conveying the transaction's intent. This field can also be used as a unique identifier for the category. | 
**confidence_level** | Option<**String**> | A description of how confident we are that the provided categories accurately describe the transaction intent.  `VERY_HIGH`: We are more than 98% confident that this category reflects the intent of the transaction. `HIGH`: We are more than 90% confident that this category reflects the intent of the transaction. `MEDIUM`: We are moderately confident that this category reflects the intent of the transaction. `LOW`: This category may reflect the intent, but there may be other categories that are more accurate. `UNKNOWN`: We don’t know the confidence level for this category. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


