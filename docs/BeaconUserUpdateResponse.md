# BeaconUserUpdateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_ids** | **HashSet<String>** | An array of Plaid Item IDs corresponding to the Accounts associated with this Beacon User. | 
**id** | **String** | ID of the associated Beacon User. | 
**version** | **i32** | The `version` field begins with 1 and increments each time the user is updated. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**updated_at** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**status** | [**models::BeaconUserStatus**](BeaconUserStatus.md) |  | 
**program_id** | **String** | ID of the associated Beacon Program. | 
**client_user_id** | **String** | A unique ID that identifies the end user in your system. Either a `user_id` or the `client_user_id` must be provided. This ID can also be used to associate user-specific data from other Plaid products. Financial Account Matching requires this field and the `/link/token/create` `client_user_id` to be consistent. Personally identifiable information, such as an email address or phone number, should not be used in the `client_user_id`. | 
**user** | [**models::BeaconUserData**](BeaconUserData.md) |  | 
**audit_trail** | [**models::BeaconAuditTrail**](BeaconAuditTrail.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


