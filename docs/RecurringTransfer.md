# RecurringTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recurring_transfer_id** | **String** | Plaid’s unique identifier for a recurring transfer. | 
**created** | **chrono::DateTime<chrono::FixedOffset>** | The datetime when this transfer was created. This will be of the form `2006-01-02T15:04:05Z` | 
**next_origination_date** | Option<**chrono::NaiveDate**> | A date in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD).  The next transfer origination date after bank holiday adjustment. | 
**test_clock_id** | Option<**String**> | Plaid’s unique identifier for a test clock. | [optional]
**r#type** | [**models::TransferType**](TransferType.md) |  | 
**amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \"10.00\"). When calling `/transfer/authorization/create`, specify the maximum amount to authorize. When calling `/transfer/create`, specify the exact amount of the transfer, up to a maximum of the amount authorized. If this field is left blank when calling `/transfer/create`, the maximum amount authorized in the `authorization_id` will be sent. | 
**status** | [**models::TransferRecurringStatus**](TransferRecurringStatus.md) |  | 
**ach_class** | Option<[**models::AchClass**](ACHClass.md)> |  | [optional]
**network** | [**models::TransferRecurringNetwork**](TransferRecurringNetwork.md) |  | 
**origination_account_id** | **String** | Plaid’s unique identifier for the origination account that was used for this transfer. | 
**account_id** | **String** | The Plaid `account_id` corresponding to the end-user account that will be debited or credited. | 
**funding_account_id** | **String** | The id of the funding account to use, available in the Plaid Dashboard. This determines which of your business checking accounts will be credited or debited. | 
**iso_currency_code** | **String** | The currency of the transfer amount, e.g. \"USD\" | 
**description** | **String** | The description of the recurring transfer. | 
**transfer_ids** | **Vec<String>** | The created transfer instances associated with this `recurring_transfer_id`. If the recurring transfer has been newly created, this array will be empty. | 
**user** | [**models::TransferUserInResponse**](TransferUserInResponse.md) |  | 
**schedule** | [**models::TransferRecurringSchedule**](TransferRecurringSchedule.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


