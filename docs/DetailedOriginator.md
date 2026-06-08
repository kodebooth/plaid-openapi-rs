# DetailedOriginator

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **String** | Originator’s client ID. | 
**transfer_diligence_status** | [**models::TransferDiligenceStatus**](TransferDiligenceStatus.md) |  | 
**company_name** | **String** | The company name of the end customer. | 
**outstanding_requirements** | Option<[**Vec<models::TransferPlatformRequirement>**](TransferPlatformRequirement.md)> | List of outstanding requirements that must be submitted before Plaid can approve the originator. Only populated when `transfer_diligence_status` is `more_information_required`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


