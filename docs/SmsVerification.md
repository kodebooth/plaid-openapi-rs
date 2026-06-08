# SmsVerification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**models::SmsVerificationStatus**](SMSVerificationStatus.md) |  | 
**attempt** | **i32** | The attempt field begins with 1 and increments with each subsequent SMS verification. | 
**phone_number** | Option<**String**> | A phone number in E.164 format. | 
**delivery_attempt_count** | **i32** | The number of delivery attempts made within the verification to send the SMS code to the user. Each delivery attempt represents the user taking action from the front end UI to request creation and delivery of a new SMS verification code, or to resend an existing SMS verification code. There is a limit of 3 delivery attempts per verification. | 
**solve_attempt_count** | **i32** | The number of attempts made by the user within the verification to verify the SMS code by entering it into the front end UI. There is a limit of 3 solve attempts per verification. | 
**initially_sent_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**last_sent_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 
**redacted_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | An ISO8601 formatted timestamp. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


