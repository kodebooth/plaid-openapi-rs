# LinkSessionResults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_add_results** | [**Vec<models::LinkSessionItemAddResult>**](LinkSessionItemAddResult.md) | The set of Item adds for the Link session. If you are not receiving this field and are instead receiving the deprecated `on_success` field, contact your Account Manager to update your integration. | 
**cra_item_add_results** | [**Vec<models::LinkSessionCraItemAddResult>**](LinkSessionCraItemAddResult.md) | The set of Plaid Check Item adds for the Link session. | 
**cra_update_results** | [**Vec<models::LinkSessionCraUpdateResult>**](LinkSessionCraUpdateResult.md) | The set of Plaid Check Item updates for the Link session. | 
**bank_income_results** | [**Vec<models::LinkSessionBankIncomeResult>**](LinkSessionBankIncomeResult.md) | The set of bank income verifications for the Link session. | 
**payroll_income_results** | [**Vec<models::LinkSessionPayrollIncomeResult>**](LinkSessionPayrollIncomeResult.md) | The set of payroll income verifications for the Link session. | 
**document_income_results** | Option<[**models::CreditSessionDocumentIncomeResult**](CreditSessionDocumentIncomeResult.md)> |  | 
**cra_document_upload_results** | Option<[**models::LinkSessionCraDocumentUploadResult**](LinkSessionCraDocumentUploadResult.md)> |  | [optional]
**protect_results** | Option<[**models::LinkSessionProtectResult**](LinkSessionProtectResult.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


