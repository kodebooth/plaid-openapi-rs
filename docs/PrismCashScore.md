# PrismCashScore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **i32** | The version of Prism Data's cash score model used. This field is deprecated in favor of `model_version`. | 
**model_version** | Option<**String**> | The version of Prism Data's cash score model used. | [optional]
**score** | Option<**i32**> | The score returned by Prism Data. Ranges from 1-999, with higher score indicating lower risk. | 
**reason_codes** | Option<**Vec<String>**> | The reasons for an individual having risk according to the cash score. | [optional]
**metadata** | Option<[**models::PrismCashScoreMetadata**](PrismCashScoreMetadata.md)> |  | [optional]
**error_reason** | Option<**String**> | The error returned by Prism for this product. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


