# PayPeriodDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | Option<**chrono::NaiveDate**> | The pay period start date, in ISO 8601 format: \"yyyy-mm-dd\". | 
**end_date** | Option<**chrono::NaiveDate**> | The pay period end date, in ISO 8601 format: \"yyyy-mm-dd\". | 
**pay_day** | Option<**chrono::NaiveDate**> | The date on which the paystub was issued, in ISO 8601 format (\"yyyy-mm-dd\"). | 
**gross_earnings** | Option<**f64**> | Total earnings before tax. | 
**check_amount** | Option<**f64**> | The net amount of the paycheck. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


