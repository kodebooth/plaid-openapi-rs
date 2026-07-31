# IdentityVerificationCreateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated Identity Verification attempt. | 
**client_user_id** | **String** | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**completed_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**previous_attempt_id** | Option<**String**> | The ID for the Identity Verification preceding this session. This field will only be filled if the current Identity Verification is a retry of a previous attempt. | 
**shareable_url** | Option<**String**> | A shareable URL that can be sent directly to the user to complete verification | 
**template** | [**models::IdentityVerificationTemplateReference**](IdentityVerificationTemplateReference.md) |  | 
**user** | [**models::IdentityVerificationUserData**](IdentityVerificationUserData.md) |  | 
**status** | [**models::IdentityVerificationStatus**](IdentityVerificationStatus.md) |  | 
**steps** | [**models::IdentityVerificationStepSummary**](IdentityVerificationStepSummary.md) |  | 
**documentary_verification** | Option<[**models::DocumentaryVerification**](DocumentaryVerification.md)> |  | 
**selfie_check** | Option<[**models::SelfieCheck**](SelfieCheck.md)> |  | 
**kyc_check** | Option<[**models::KycCheckDetails**](KYCCheckDetails.md)> |  | 
**risk_check** | Option<[**models::RiskCheckDetails**](RiskCheckDetails.md)> |  | 
**verify_sms** | Option<[**models::VerifySmsDetails**](VerifySMSDetails.md)> |  | 
**watchlist_screening_id** | Option<**String**> | ID of the associated screening. | 
**beacon_user_id** | Option<**String**> | ID of the associated Beacon User. | 
**user_id** | Option<**String**> | Unique user identifier, created by calling `/user/create`. Either a `user_id` or the `client_user_id` must be provided. The `user_id` may only be used instead of the `client_user_id` if you were not a pre-existing user of `/user/create` as of December 10, 2025; for more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). If both this field and a `client_user_id` are present in a request, the `user_id` must have been created from the provided `client_user_id`. | 
**redacted_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**latest_scored_protect_event** | Option<[**models::IdvProtectEvent**](IDVProtectEvent.md)> |  | [optional]
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


