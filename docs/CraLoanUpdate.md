# CraLoanUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loan_id** | Option<**String**> | A unique identifier for the loan. Personally identifiable information, such as an email address or phone number, should not be used in the `loan_id`. | [optional]
**status_history** | Option<[**Vec<models::CraLoanStatusHistoryUpdate>**](CraLoanStatusHistoryUpdate.md)> | A list of status update history of the loan. | [optional]
**payment_history** | Option<[**Vec<models::CraLoanPaymentHistory>**](CraLoanPaymentHistory.md)> | The updates to the payment history for the loan. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


