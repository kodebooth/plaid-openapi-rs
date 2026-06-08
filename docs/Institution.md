# Institution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**institution_id** | **String** | Unique identifier for the institution. Note that the same institution may have multiple records, each with different institution IDs; for example, if the institution has migrated to OAuth, there may be separate `institution_id`s for the OAuth and non-OAuth versions of the institution. Institutions that operate in different countries or with multiple login portals may also have separate `institution_id`s for each country or portal. | 
**name** | **String** | The official name of the institution. | 
**products** | [**Vec<models::Products>**](Products.md) | A list of the Plaid products supported by the institution. Note that only institutions that support Instant Auth will return `auth` in the product array; institutions that do not list `auth` may still support other Auth methods such as Instant Match or Automated Micro-deposit Verification. To identify institutions that support those methods, use the `auth_metadata` object. For more details, see [Full Auth coverage](https://plaid.com/docs/auth/coverage/). The `income_verification` product here indicates support for Bank Income. Note: For Signal Transaction Scores and Transfer, listed institutions may be incomplete or incorrect. Instead, use the following: `balance` support also indicates coverage of Signal Transaction Scores; `auth` support also indicates coverage of Transfer. | 
**country_codes** | [**Vec<models::CountryCode>**](CountryCode.md) | A list of the country codes supported by the institution. | 
**url** | Option<**String**> | The URL for the institution's website | [optional]
**primary_color** | Option<**String**> | Hexadecimal representation of the primary color used by the institution. If Plaid does not have primary color data for the institution, this field will be a deterministically generated fallback color. | [optional]
**logo** | Option<**String**> | Base64 encoded representation of the institution's logo, returned as a base64 encoded 152x152 PNG. Not all institutions' logos are available. | [optional]
**routing_numbers** | **Vec<String>** | A list of routing numbers known to be associated with the institution. This list is provided for the purpose of looking up institutions by routing number. It is generally comprehensive but is not guaranteed to be a complete list of routing numbers for an institution. | 
**dtc_numbers** | Option<**Vec<String>**> | A partial list of DTC numbers associated with the institution. | [optional]
**oauth** | **bool** | Indicates that the institution has an OAuth login flow. This will be `true` if OAuth is supported for any Items associated with the institution, even if the institution also supports non-OAuth connections. | 
**status** | Option<[**models::InstitutionStatus**](InstitutionStatus.md)> |  | [optional]
**payment_initiation_metadata** | Option<[**models::PaymentInitiationMetadata**](PaymentInitiationMetadata.md)> |  | [optional]
**auth_metadata** | Option<[**models::AuthMetadata**](AuthMetadata.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


