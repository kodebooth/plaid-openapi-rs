# TransferAuthorization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Plaid’s unique identifier for a transfer authorization. | 
**created** | **chrono::DateTime<chrono::FixedOffset>** | The datetime representing when the authorization was created, in the format `2006-01-02T15:04:05Z`. | 
**decision** | [**models::TransferAuthorizationDecision**](TransferAuthorizationDecision.md) |  | 
**decision_rationale** | Option<[**models::TransferAuthorizationDecisionRationale**](TransferAuthorizationDecisionRationale.md)> |  | 
**guarantee_decision** | Option<[**models::TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md)> |  | 
**guarantee_decision_rationale** | Option<[**models::TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md)> |  | 
**payment_risk** | Option<[**models::TransferAuthorizationPaymentRisk**](TransferAuthorizationPaymentRisk.md)> |  | 
**proposed_transfer** | [**models::TransferAuthorizationProposedTransfer**](TransferAuthorizationProposedTransfer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


