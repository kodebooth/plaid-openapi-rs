# PaystubOverridePayPeriodDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**check_amount** | Option<**f64**> | The amount of the paycheck. | [optional]
**distribution_breakdown** | Option<[**Vec<models::PaystubOverrideDistributionBreakdown>**](PaystubOverrideDistributionBreakdown.md)> |  | [optional]
**end_date** | Option<**chrono::NaiveDate**> | The pay period end date, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format: \"yyyy-mm-dd\". | [optional]
**gross_earnings** | Option<**f64**> | Total earnings before tax/deductions. | [optional]
**pay_date** | Option<**chrono::NaiveDate**> | The date on which the paystub was issued, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\"yyyy-mm-dd\"). | [optional]
**pay_frequency** | Option<[**models::PayPeriodDetailsPayFrequency**](PayPeriodDetailsPayFrequency.md)> |  | [optional]
**pay_day** | Option<**chrono::NaiveDate**> | The date on which the paystub was issued, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\"yyyy-mm-dd\"). | [optional]
**start_date** | Option<**chrono::NaiveDate**> | The pay period start date, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format: \"yyyy-mm-dd\". | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


