# VerifySmsDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**models::VerifySmsDetailsStatus**](VerifySMSDetailsStatus.md) |  | 
**verifications** | [**Vec<models::SmsVerification>**](SMSVerification.md) | An array where each entry represents a verification attempt for the `verify_sms` step. Each entry represents one user-submitted phone number. Phone number edits, and in some cases error handling due to edge cases like rate limiting, may generate additional verifications. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


