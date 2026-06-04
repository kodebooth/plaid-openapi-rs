# LinkTokenCreateRequestIncomeVerification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**income_verification_id** | **String** | The `income_verification_id` of the verification instance, as provided by `/income/verification/create`. | 
**asset_report_id** | Option<**String**> | The `asset_report_id` of an asset report associated with the user, as provided by `/asset_report/create`. Providing an `asset_report_id` is optional and can be used to verify the user through a streamlined flow. If provided, the bank linking flow will be skipped. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


