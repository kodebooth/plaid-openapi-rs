# PrismExtend

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_version** | **String** | The version of Prism Data's CashScore® Extend model used. | 
**score** | Option<**i32**> | The score returned by Prism Data. Ranges from 1-999, with higher score indicating lower risk. | 
**reason_codes** | Option<**Vec<String>**> | The reasons for an individual having risk according to the CashScore® Extend score. | [optional]
**metadata** | Option<[**models::PrismCashScoreMetadata**](PrismCashScoreMetadata.md)> |  | [optional]
**error_reason** | Option<**String**> | The error returned by Prism for this product. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


