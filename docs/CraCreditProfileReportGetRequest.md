# CraCreditProfileReportGetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**user_id** | **String** | A unique user identifier, created by `/user/create`. Integrations that began using `/user/create` after December 10, 2025 use this field to identify a user instead of the `user_token`. For more details, see [new user APIs](https://plaid.com/docs/api/users/user-apis). | 
**consumer_report_permissible_purpose** | [**models::ConsumerReportPermissiblePurpose**](ConsumerReportPermissiblePurpose.md) |  | 
**client_report_id** | **String** | Client-generated identifier, which can be used by lenders to track loan applications. | 
**report_type** | [**models::CraCreditProfileReportType**](CraCreditProfileReportType.md) |  | 
**inquiry_type** | [**models::CraCreditProfileInquiryType**](CraCreditProfileInquiryType.md) |  | 
**version** | [**models::CraCreditProfileReportVersion**](CraCreditProfileReportVersion.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


