# CraCreditProfileLendScore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | Option<**i32**> | The score returned by the LendScore model. Will be an integer in the range 1 to 99. Higher scores indicate lower credit risk. | 
**reason_codes** | **Vec<String>** | The reasons for an individual having risk according to the LendScore. For a full list of possible reason codes and a mapping of reason codes to human-readable reasons, contact your Plaid Account Manager. Different LendScore versions will use different sets of reason codes. | 
**variant** | **String** | The variant identifier for this LendScore result. | 
**error_reason** | Option<**String**> | Human-readable description of why the LendScore could not be computed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


