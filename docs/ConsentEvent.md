# ConsentEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | Option<**String**> | The Plaid Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. Like all Plaid identifiers, the `item_id` is case-sensitive. | [optional]
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The date and time when the consent event occurred, in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. | [optional]
**event_type** | Option<[**models::ConsentEventType**](ConsentEventType.md)> |  | [optional]
**event_code** | Option<[**models::ConsentEventCode**](ConsentEventCode.md)> |  | [optional]
**institution_id** | Option<**String**> | Unique identifier for the institution associated with the Item. Field is `null` for Items created via Same Day Micro-deposits. | [optional]
**institution_name** | Option<**String**> | The full name of the institution associated with the Item. Field is `null` for Items created via Same Day Micro-deposits. | [optional]
**initiator** | Option<[**models::ConsentEventInitiator**](ConsentEventInitiator.md)> |  | [optional]
**consented_use_cases** | Option<**Vec<String>**> | A list of strings containing the full list of use cases the end user has consented to for the Item.  See the [full list](https://plaid.com/docs/link/data-transparency-messaging-migration-guide/#updating-link-customizations) of use cases. | [optional]
**consented_data_scopes** | Option<**Vec<String>**> | A list of strings containing the full list of data scopes the end user has consented to for the Item. These correspond to consented products; see the [full mapping](https://plaid.com/docs/link/data-transparency-messaging-migration-guide/#data-scopes-by-product) of data scopes and products. | [optional]
**consented_accounts** | Option<[**Vec<models::ConsentedAccount>**](ConsentedAccount.md)> | An array containing the accounts associated with the Item for which authorizations are granted. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


