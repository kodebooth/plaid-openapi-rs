# IdentityDocumentUploadMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_type** | Option<**String**> | The submitted document type. Currently, this will always be `BANK_STATEMENT`. | [optional]
**is_account_number_match** | Option<**bool**> | Boolean field indicating whether the uploaded document's account number matches the account number we have on file. If `false`, it is not recommended to accept the uploaded identity data as accurate without further verification. | [optional]
**page_count** | Option<**i32**> | The number of pages in the uploaded document. | [optional]
**last_updated** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The timestamp when the document was last updated. | [optional]
**uploaded_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The timestamp when the document was originally uploaded. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


