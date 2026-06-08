# CraLoanRegister

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_token** | **String** | The user token for the user associated with the loan. | 
**loan_id** | **String** | A unique identifier for the loan. Personally identifiable information, such as an email address or phone number, should not be used in the `loan_id`. | 
**r#type** | [**models::CraLoanType**](CraLoanType.md) |  | 
**payment_schedule** | [**models::CraLoanPaymentSchedule**](CraLoanPaymentSchedule.md) |  | 
**opened_date** | **chrono::NaiveDate** | The date the loan account was opened. The date should be in ISO 8601 format (YYYY-MM-DD). | 
**opened_with_status** | [**models::CraLoanOpenedStatus**](CraLoanOpenedStatus.md) |  | 
**loan_amount** | Option<**f64**> | The total amount of the approved loan. | [optional]
**application** | Option<[**models::CraLoanRegisterApplication**](CraLoanRegisterApplication.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


