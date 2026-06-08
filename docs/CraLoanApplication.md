# CraLoanApplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_token** | **String** | The user token for the user associated with the loan. | 
**application_id** | **String** | A unique identifier for the loan application. Personally identifiable information, such as an email address or phone number, should not be used in the `application_id`. | 
**r#type** | [**models::CraLoanType**](CraLoanType.md) |  | 
**decision** | [**models::CraLoanApplicationDecision**](CraLoanApplicationDecision.md) |  | 
**application_date** | Option<**chrono::NaiveDate**> | The date the user applied for the loan. The date should be in ISO 8601 format (YYYY-MM-DD). | [optional]
**decision_date** | Option<**chrono::NaiveDate**> | The date when the loan application's decision was made. The date should be in ISO 8601 format (YYYY-MM-DD). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


