# ItemWithConsentFields

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **String** | The Plaid Item ID. The `item_id` is always unique; linking the same account at the same institution twice will result in two Items with different `item_id` values. Like all Plaid identifiers, the `item_id` is case-sensitive. | 
**institution_id** | Option<**String**> | The Plaid Institution ID associated with the Item. Field is `null` for Items created without an institution connection, such as Items created via Same Day Micro-deposits. | [optional]
**institution_name** | Option<**String**> | The name of the institution associated with the Item. Field is `null` for Items created without an institution connection, such as Items created via Same Day Micro-deposits. | [optional]
**webhook** | Option<**String**> | The URL registered to receive webhooks for the Item. | 
**auth_method** | Option<[**models::ItemAuthMethod**](ItemAuthMethod.md)> |  | [optional]
**error** | Option<[**models::PlaidError**](PlaidError.md)> |  | 
**available_products** | [**Vec<models::Products>**](Products.md) | A list of products available for the Item that have not yet been accessed. The contents of this array will be mutually exclusive with `billed_products`. | 
**billed_products** | [**Vec<models::Products>**](Products.md) | A list of products that have been billed for the Item. The contents of this array will be mutually exclusive with `available_products`. Note - `billed_products` is populated in all environments but only requests in Production are billed. Also note that products that are billed on a pay-per-call basis rather than a pay-per-Item basis, such as `balance`, will not appear here.  | 
**products** | Option<[**Vec<models::Products>**](Products.md)> | A list of products added to the Item. In almost all cases, this will be the same as the `billed_products` field. For some products, it is possible for the product to be added to an Item but not yet billed (e.g. Assets, before `/asset_report/create` has been called, or Auth or Identity when added as Optional Products but before their endpoints have been called), in which case the product may appear in `products` but not in `billed_products`.  | [optional]
**consented_products** | Option<[**Vec<models::Products>**](Products.md)> | A list of products that the user has consented to for the Item via [Data Transparency Messaging](https://plaid.com/docs/link/data-transparency-messaging-migration-guide). This will consist of all products where both of the following are true: the user has consented to the required data scopes for that product and you have Production access for that product.  | [optional]
**consent_expiration_time** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The date and time at which the Item's access consent will expire, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. If the Item does not have consent expiration scheduled, this field will be `null`. Currently, only institutions in Europe and a small number of institutions in the US have expiring consent. For a list of US institutions that currently expire consent, see the [OAuth Guide](https://plaid.com/docs/link/oauth/#refreshing-item-consent). | 
**update_type** | **UpdateType** | Indicates whether an Item requires user interaction to be updated, which can be the case for Items with some forms of two-factor authentication.  `background` - Item can be updated in the background  `user_present_required` - Item requires user interaction to be updated (enum: background, user_present_required) | 
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The date and time when the Item was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | [optional]
**consented_use_cases** | Option<**Vec<String>**> | A list of use cases that the user has consented to for the Item via [Data Transparency Messaging](https://plaid.com/docs/link/data-transparency-messaging-migration-guide).  You can see the full list of use cases or update the list of use cases to request at any time via the Link Customization section of the [Plaid Dashboard](https://dashboard.plaid.com/link/data-transparency-v5). | [optional]
**consented_data_scopes** | Option<[**Vec<models::ItemConsentedDataScope>**](ItemConsentedDataScope.md)> | A list of data scopes that the user has consented to for the Item via [Data Transparency Messaging](https://plaid.com/docs/link/data-transparency-messaging-migration-guide). These are based on the `consented_products`; see the [full mapping](https://plaid.com/docs/link/data-transparency-messaging-migration-guide/#data-scopes-by-product) of data scopes and products. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


