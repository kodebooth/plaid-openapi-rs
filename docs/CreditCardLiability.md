# CreditCardLiability

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | Option<**String**> | The ID of the account that this liability belongs to. | 
**aprs** | [**Vec<models::Apr>**](APR.md) | The various interest rates that apply to the account. | 
**is_overdue** | Option<**bool**> | true if a payment is currently overdue. Availability for this field is limited. | 
**last_payment_amount** | **f64** | The amount of the last payment. | 
**last_payment_date** | **chrono::NaiveDate** | The date of the last payment. Dates are returned in an ISO 8601 format (YYYY-MM-DD). Availability for this field is limited. | 
**last_statement_issue_date** | **chrono::NaiveDate** | The date of the last statement. Dates are returned in an ISO 8601 format (YYYY-MM-DD). | 
**minimum_payment_amount** | **f64** | The minimum payment due for the next billing cycle. | 
**next_payment_due_date** | Option<**chrono::NaiveDate**> | The due date for the next payment. The due date is `null` if a payment is not expected. Dates are returned in an ISO 8601 format (YYYY-MM-DD). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


