# NegativeBalanceOccurrence

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | Option<**chrono::NaiveDate**> | The date of the first transaction that caused the account to have a negative balance. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional]
**end_date** | Option<**chrono::NaiveDate**> | The date of the last transaction that caused the account to have a negative balance. The date will be returned in an ISO 8601 format (YYYY-MM-DD). This date is inclusive, meaning that this was the last date that the account had a negative balance. | [optional]
**minimum_balance** | Option<[**models::AmountWithCurrency**](AmountWithCurrency.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


