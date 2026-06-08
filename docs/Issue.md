# Issue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issue_id** | Option<**String**> | The unique identifier of the issue. | [optional]
**institution_names** | Option<**Vec<String>**> | A list of names of the financial institutions affected. | [optional]
**institution_ids** | Option<**Vec<String>**> | A list of ids of the financial institutions affected. | [optional]
**created_at** | Option<**chrono::DateTime<chrono::FixedOffset>**> | The creation time of the record tracking this issue. | [optional]
**summary** | Option<**String**> | A simple summary of the error for the end user. | [optional]
**detailed_description** | Option<**String**> | A more detailed description for the customer. | [optional]
**status** | Option<[**models::IssuesStatus**](IssuesStatus.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


