# PaystubDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pay_period_start_date** | Option<**chrono::NaiveDate**> | Beginning date of the pay period on the paystub in the 'YYYY-MM-DD' format. | [optional]
**pay_period_end_date** | Option<**chrono::NaiveDate**> | Ending date of the pay period on the paystub in the 'YYYY-MM-DD' format. | [optional]
**pay_date** | Option<**chrono::NaiveDate**> | Pay date on the paystub in the 'YYYY-MM-DD' format. | [optional]
**paystub_provider** | Option<**String**> | The name of the payroll provider that generated the paystub, e.g. ADP | [optional]
**pay_frequency** | Option<[**models::PaystubPayFrequency**](PaystubPayFrequency.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


