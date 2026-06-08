# PartnerCustomerCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**company_name** | **String** | The company name of the end customer being created. This will be used to display the end customer in the Plaid Dashboard. It will not be shown to end users. | 
**is_diligence_attested** | **bool** | Denotes whether or not the partner has completed attestation of diligence for the end customer to be created. | 
**products** | Option<[**Vec<models::Products>**](Products.md)> | The products to be enabled for the end customer. If empty or `null`, this field will default to the products enabled for the reseller at the time this endpoint is called. | [optional]
**create_link_customization** | Option<**bool**> | If `true`, the end customer's default Link customization will be set to match the partner's. You can always change the end customer's Link customization in the Plaid Dashboard. See the [Link Customization docs](https://plaid.com/docs/link/customization/) for more information. If you require the ability to programmatically create end customers using multiple different Link customization profiles, contact your Plaid Account Manager for assistance.  Important: Data Transparency Messaging (DTM) use cases will not be copied to the end customer's Link customization unless the **Publish changes** button is clicked after the use cases are applied. Link will not work in Production unless the end customer's DTM use cases are configured. For more details, see [Data Transparency Messaging](https://plaid.com/docs/link/data-transparency-messaging-migration-guide/). | [optional]
**logo** | Option<**String**> | Base64-encoded representation of the end customer's logo. Must be a PNG of size 1024x1024 under 4MB. The logo will be shared with financial institutions and shown to the end user during Link flows. A logo is required if `create_link_customization` is `true`. If `create_link_customization` is `false` and the logo is omitted, the partner's logo will be used if one exists, otherwise a stock logo will be used. | [optional]
**legal_entity_name** | **String** | The end customer's legal name. This will be shared with financial institutions as part of the OAuth registration process. It will not be shown to end users. | 
**website** | **String** | The end customer's website. | 
**application_name** | **String** | The name of the end customer's application. This will be shown to end users when they go through the Plaid Link flow. The application name must be unique and cannot match the name of another application already registered with Plaid. | 
**technical_contact** | Option<[**models::PartnerEndCustomerTechnicalContact**](PartnerEndCustomerTechnicalContact.md)> |  | [optional]
**billing_contact** | Option<[**models::PartnerEndCustomerBillingContact**](PartnerEndCustomerBillingContact.md)> |  | [optional]
**customer_support_info** | Option<[**models::PartnerEndCustomerCustomerSupportInfo**](PartnerEndCustomerCustomerSupportInfo.md)> |  | [optional]
**address** | [**models::PartnerEndCustomerAddress**](PartnerEndCustomerAddress.md) |  | 
**is_bank_addendum_completed** | **bool** | Denotes whether the partner has forwarded the Plaid bank addendum to the end customer. | 
**assets_under_management** | Option<[**models::PartnerEndCustomerAssetsUnderManagement**](PartnerEndCustomerAssetsUnderManagement.md)> |  | [optional]
**redirect_uris** | Option<**Vec<String>**> | A list of URIs indicating the destination(s) where a user can be forwarded after completing the Link flow; used to support OAuth authentication flows when launching Link in the browser or another app. URIs should not contain any query parameters. When used in Production, URIs must use https. To modify redirect URIs for an end customer after creating them, go to the end customer's [API page](https://dashboard.plaid.com/team/api) in the Dashboard. | [optional]
**registration_number** | Option<**String**> | The unique identifier assigned to a financial institution by regulatory authorities, if applicable. For banks, this is the FDIC Certificate Number. For credit unions, this is the Credit Union Charter Number. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


