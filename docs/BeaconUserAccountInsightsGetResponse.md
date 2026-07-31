# BeaconUserAccountInsightsGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**beacon_user_id** | **String** | ID of the associated Beacon User. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**updated_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**bank_account_insights** | [**models::BeaconBankAccounts**](BeaconBankAccounts.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


