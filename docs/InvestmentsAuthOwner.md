# InvestmentsAuthOwner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | Option<**String**> | The ID of the account that this identity information pertains to | [optional]
**names** | Option<**Vec<String>**> | A list of names associated with the account by the financial institution. In the case of a joint account, Plaid will make a best effort to report the names of all account holders.  If an Item contains multiple accounts with different owner names, some institutions will report all names associated with the Item in each account's `names` array. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


