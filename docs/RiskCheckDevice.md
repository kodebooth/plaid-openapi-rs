# RiskCheckDevice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip_proxy_type** | Option<[**models::ProxyType**](ProxyType.md)> |  | 
**ip_spam_list_count** | Option<**i32**> | Count of spam lists the IP address is associated with if known. | 
**ip_timezone_offset** | Option<**String**> | UTC offset of the timezone associated with the IP address. | 
**risk_level** | Option<[**models::RiskLevel**](RiskLevel.md)> |  | [optional]
**factors** | Option<**Vec<String>**> | List of factors, when available, that contribute towards the risk level of the given risk check type. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


