# BaseReportAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_primary_account** | Option<**bool**> | Prediction indicator of whether the account is a primary account. Only one account per account type across the items connected will have a value of true. | [optional]
**primary_account_score** | Option<**f64**> | Value ranging from 0-1. The higher the score, the more confident we are of the account being the primary account. | [optional]
**nsf_overdraft_transactions_count** | Option<**i32**> | The number of net NSF fee transactions for a given account within the report time range (not counting any fees that were reversed within the time range). | [optional]
**nsf_overdraft_transactions_count_30d** | Option<**i32**> | The number of net NSF fee transactions within the last 30 days for a given account (not counting any fees that were reversed within the time range). | [optional]
**nsf_overdraft_transactions_count_60d** | Option<**i32**> | The number of net NSF fee transactions within the last 60 days for a given account (not counting any fees that were reversed within the time range). | [optional]
**nsf_overdraft_transactions_count_90d** | Option<**i32**> | The number of net NSF fee transactions within the last 90 days for a given account (not counting any fees that were reversed within the time range). | [optional]
**total_inflow_amount** | Option<[**models::TotalInflowAmount**](TotalInflowAmount.md)> |  | [optional]
**total_inflow_amount_30d** | Option<[**models::TotalInflowAmount30d**](TotalInflowAmount30d.md)> |  | [optional]
**total_inflow_amount_60d** | Option<[**models::TotalInflowAmount60d**](TotalInflowAmount60d.md)> |  | [optional]
**total_inflow_amount_90d** | Option<[**models::TotalInflowAmount90d**](TotalInflowAmount90d.md)> |  | [optional]
**total_outflow_amount** | Option<[**models::TotalOutflowAmount**](TotalOutflowAmount.md)> |  | [optional]
**total_outflow_amount_30d** | Option<[**models::TotalOutflowAmount30d**](TotalOutflowAmount30d.md)> |  | [optional]
**total_outflow_amount_60d** | Option<[**models::TotalOutflowAmount60d**](TotalOutflowAmount60d.md)> |  | [optional]
**total_outflow_amount_90d** | Option<[**models::TotalOutflowAmount90d**](TotalOutflowAmount90d.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


