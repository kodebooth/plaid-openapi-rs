# DepositoryFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_subtypes** | [**Vec<models::DepositoryAccountSubtype>**](DepositoryAccountSubtype.md) | An array of account subtypes to display in Link. If not specified, all account subtypes will be shown. For a full list of valid types and subtypes, see the [Account schema](https://plaid.com/docs/api/accounts#account-type-schema).  | 
**limited_purpose_types** | Option<[**Vec<models::LimitedPurposeType>**](LimitedPurposeType.md)> | An array of limited purpose types. When set, it will restrict which kinds of limited purpose checking accounts may be connected in Link. Only applicable when 'limited purpose checking' is in the subtypes filter. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


