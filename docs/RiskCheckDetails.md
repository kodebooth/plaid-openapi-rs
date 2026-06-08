# RiskCheckDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**models::IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**behavior** | Option<[**models::RiskCheckBehavior**](RiskCheckBehavior.md)> |  | 
**email** | Option<[**models::RiskCheckEmail**](RiskCheckEmail.md)> |  | 
**phone** | Option<[**models::RiskCheckPhone**](RiskCheckPhone.md)> |  | 
**devices** | [**Vec<models::RiskCheckDevice>**](RiskCheckDevice.md) | Array of result summary objects specifying values for `device` attributes of risk check. | 
**identity_abuse_signals** | Option<[**models::RiskCheckIdentityAbuseSignals**](RiskCheckIdentityAbuseSignals.md)> |  | 
**network** | Option<[**models::RiskCheckNetwork**](RiskCheckNetwork.md)> |  | [optional]
**facial_duplicates** | [**Vec<models::RiskCheckFacialDuplicate>**](RiskCheckFacialDuplicate.md) | The attributes related to the facial duplicates captured in risk check. | 
**trust_index_score** | Option<**i32**> | The trust index score for the `risk_check` step. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


