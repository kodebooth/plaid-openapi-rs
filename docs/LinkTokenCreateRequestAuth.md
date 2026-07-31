# LinkTokenCreateRequestAuth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_type_select_enabled** | Option<**bool**> | Specifies whether Auth Type Select is enabled for the Link session, allowing the end user to choose between linking via a credentials-based flow (i.e. Instant Auth, Instant Match, Automated Micro-deposits) or a manual flow that does not require login (all other Auth flows) prior to selecting their financial institution. Default behavior is `false`. | [optional]
**automated_microdeposits_enabled** | Option<**bool**> | Specifies whether the Link session is enabled for the Automated Micro-deposits flow. Default behavior is `false`. | [optional]
**instant_match_enabled** | Option<**bool**> | Specifies whether the Link session is enabled for the Instant Match flow. Instant Match is enabled by default. Instant Match can be disabled by setting this field to `false`. | [optional]
**same_day_microdeposits_enabled** | Option<**bool**> | Specifies whether the Link session is enabled for the Same Day Micro-deposits flow.  Default behavior is `false`. | [optional]
**instant_microdeposits_enabled** | Option<**bool**> | Specifies whether the Link session is enabled for the Instant Micro-deposits flow.  Default behavior for Plaid teams created after November 2023 is `false`; default behavior for Plaid teams created before that date is `true`. | [optional]
**reroute_to_credentials** | Option<**RerouteToCredentials**> | Specifies what type of [Reroute to Credentials](https://plaid.com/docs/auth/coverage/flow-options/#removing-manual-verification-entry-points-with-reroute-to-credentials) pane should be used in the Link session for the Same Day Micro-deposits flow. Default behavior is `OPTIONAL`. (enum: false, OPTIONAL, FORCED) | [optional]
**database_match_enabled** | Option<**bool**> | Database Match has been deprecated and replaced with Database Auth. Use the [Account Verification Dashboard](https://dashboard.plaid.com/account-verification) to enable Database Auth. | [optional]
**database_insights_enabled** | Option<**bool**> | Database Insights has been deprecated and replaced with Database Auth. Use the [Account Verification Dashboard](https://dashboard.plaid.com/account-verification) to enable Database Auth. | [optional]
**flow_type** | Option<**FlowType**> | This field has been deprecated in favor of `auth_type_select_enabled`. (enum: FLEXIBLE_AUTH) | [optional]
**sms_microdeposits_verification_enabled** | Option<**bool**> | Specifies whether the Link session is enabled for SMS micro-deposits verification. Default behavior is `true`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


