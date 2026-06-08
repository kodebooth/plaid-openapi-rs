# CreditBankStatementUploadObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions** | [**Vec<models::CreditBankStatementUploadTransaction>**](CreditBankStatementUploadTransaction.md) | An array of transactions appearing on the bank statement. | 
**document_metadata** | [**models::CreditDocumentMetadata**](CreditDocumentMetadata.md) |  | 
**document_id** | Option<**String**> | An identifier of the document referenced by the document metadata. | 
**bank_accounts** | [**Vec<models::CreditBankStatementUploadBankAccount>**](CreditBankStatementUploadBankAccount.md) | An array of bank accounts associated with the uploaded bank statement. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


