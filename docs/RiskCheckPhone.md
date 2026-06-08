# RiskCheckPhone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**linked_services** | [**HashSet<models::RiskCheckLinkedService>**](RiskCheckLinkedService.md) | A list of online services where this phone number has been detected to have accounts or other activity. | 
**risk_level** | Option<[**models::RiskLevel**](RiskLevel.md)> |  | [optional]
**factors** | Option<**Vec<String>**> | List of factors, when available, that contribute towards the risk level of the given risk check type. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


