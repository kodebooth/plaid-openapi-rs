# ProtectComputeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | Option<**i32**> | The trust index score. | [optional]
**model** | Option<**String**> | The versioned name of the Trust Index model used for scoring. | [optional]
**attributes** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Event fraud attributes as an arbitrary set of key-value pairs. | [optional]
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


