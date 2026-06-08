# NumbersAcats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Plaid account ID associated with the account numbers | 
**account** | **String** | The full account number for the account | 
**dtc_numbers** | **Vec<String>** | Identifiers for the clearinghouses that are associated with the account in order of relevance. If this array is empty, call `/institutions/get_by_id` with the `item.institution_id` to get the DTC number. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


