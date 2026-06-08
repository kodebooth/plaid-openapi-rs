# CraLoanPaymentHistory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **i32** | The index to identify the loan's payment period, starting from 1. For example:   1 means the period between the loan's opening date and the 1st payment due date.   2 means the period between the loan's 1st payment due date and 2nd payment due date. | 
**due_date** | **chrono::NaiveDate** | The payment due date or end date of the payment period. The date should be in ISO 8601 format (YYYY-MM-DD). | 
**days_past_due** | **i32** | The number of days the loan was delinquent at the end of the pay period. If specified, should be greater of equal to 0. | 
**amount_past_due** | Option<**f64**> | The amount past due or the charge-off amount of the loan at the end of the payment period. | [optional]
**balance_remaining** | Option<**f64**> | The balance remaining on the loan at the end of the payment period. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


