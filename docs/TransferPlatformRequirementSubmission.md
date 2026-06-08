# TransferPlatformRequirementSubmission

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requirement_type** | **String** | The type of requirement being submitted. See [Requirement type schema documentation](https://docs.google.com/document/d/1NEQkTD0sVK50iAQi6xHigrexDUxZ4QxXqSEfV_FFTiU/) for a list of requirement types and possible values. | 
**value** | **String** | The value of the requirement, which can be a string or an object depending on the `requirement_type`. If it is an object, the object should be JSON marshaled into a string. See [Requirement type schema documentation](https://docs.google.com/document/d/1NEQkTD0sVK50iAQi6xHigrexDUxZ4QxXqSEfV_FFTiU/) for a list of requirement types and possible values. | 
**person_id** | Option<**uuid::Uuid**> | The `person_id` of the person the requirement submission is related to. A `person_id` is returned by `/transfer/platform/person/create`. This field should not be included for requirements that are not related to a person. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


