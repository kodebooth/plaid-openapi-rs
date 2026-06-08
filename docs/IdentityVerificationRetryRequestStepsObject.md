# IdentityVerificationRetryRequestStepsObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verify_sms** | **bool** | A boolean field specifying whether the new session should require or skip the `verify_sms` step. | 
**kyc_check** | **bool** | A boolean field specifying whether the new session should require or skip the `kyc_check` (Data Source Verification) step. | 
**documentary_verification** | **bool** | A boolean field specifying whether the new session should require or skip the `documentary_verification` step. | 
**selfie_check** | **bool** | A boolean field specifying whether the new session should require or skip the `selfie_check` step. If a previous session has already passed the `selfie_check` step, the new selfie check will be a Selfie Reauthentication check, in which the selfie is tested for liveness and for consistency with the previous selfie. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


