# ProductStatusBreakdown

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **f64** | The percentage of login attempts that are successful, expressed as a decimal. | 
**error_plaid** | **f64** | The percentage of logins that are failing due to an internal Plaid issue, expressed as a decimal.  | 
**error_institution** | **f64** | The percentage of logins that are failing due to an issue in the institution's system, expressed as a decimal. | 
**refresh_interval** | Option<**RefreshInterval**> | How frequently data for subscription products like Investments, Transactions, and Liabilities, is being refreshed, relative to the institution's normal scheduling. The `refresh_interval` may be `DELAYED` or `STOPPED` even when the success rate is high. (enum: NORMAL, DELAYED, STOPPED) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


