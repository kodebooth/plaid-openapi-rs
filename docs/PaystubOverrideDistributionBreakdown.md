# PaystubOverrideDistributionBreakdown

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_name** | Option<**String**> | Name of the account for the given distribution. | [optional]
**bank_name** | Option<**String**> | The name of the bank that the payment is being deposited to. | [optional]
**current_amount** | Option<**f64**> | The amount distributed to this account. | [optional]
**currency** | Option<**String**> | The ISO-4217 currency code of the net pay. Always `null` if `unofficial_currency_code` is non-null. | [optional]
**mask** | Option<**String**> | The last 2-4 alphanumeric characters of an account's official account number. | [optional]
**r#type** | Option<**String**> | Type of the account that the paystub was sent to (e.g. 'checking'). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


