# BusinessVerificationCreateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated business verification. | 
**client_user_id** | **String** | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | An ISO8601 formatted timestamp. | 
**completed_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**redacted_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**status** | [**models::BusinessVerificationStatusOverall**](BusinessVerificationStatusOverall.md) |  | 
**search_terms** | [**models::BusinessSearchTerms**](BusinessSearchTerms.md) |  | 
**kyb_check** | Option<[**models::BusinessKybCheck**](BusinessKYBCheck.md)> |  | 
**risk_check** | Option<[**models::BusinessRiskCheck**](BusinessRiskCheck.md)> |  | 
**digital_presence_check** | Option<[**models::BusinessDigitalPresenceCheck**](BusinessDigitalPresenceCheck.md)> |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**shareable_url** | Option<**String**> | A shareable URL that can be sent directly to the user to complete verification | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


