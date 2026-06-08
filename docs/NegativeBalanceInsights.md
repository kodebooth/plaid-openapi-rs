# NegativeBalanceInsights

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_since_last_occurrence** | Option<**i32**> | The number of days since the last transaction that caused any account in the report to have a negative balance.  This value is inclusive of the date of the last negative balance, meaning that if the last negative balance occurred today, this value will be `0`. | [optional]
**days_with_negative_balance** | Option<**i32**> | The number of aggregated days that the accounts in the report has had a negative balance within the given time window. | [optional]
**minimum_balance** | Option<[**models::AmountWithCurrency**](AmountWithCurrency.md)> |  | [optional]
**occurrences** | Option<[**Vec<models::NegativeBalanceOccurrence>**](NegativeBalanceOccurrence.md)> | The summary of the negative balance occurrences for this account.  If the user has not had a negative balance in the account in the given time window, this list will be empty. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


