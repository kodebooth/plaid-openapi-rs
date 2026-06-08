# IssuesSearchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | Option<[**Vec<models::Issue>**](Issue.md)> | A list of issues affecting the Item, session, or request passed in, conforming to the Issues data model. An empty list indicates that no matching issues were found. | [optional]
**request_id** | Option<**String**> | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


