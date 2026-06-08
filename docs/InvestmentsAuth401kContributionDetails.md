# InvestmentsAuth401kContributionDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_contribution_transactions** | [**Vec<models::InvestmentTransaction>**](InvestmentTransaction.md) | A list of the most recent contribution transactions for the 401k account. Includes all contributions made on the same day. | 
**contribution_count_1m** | **i32** | Number of contribution transactions on this account, for the past month. | 
**contribution_amount_1m** | **f32** | Sum of the contribution transactions on this account, for the past month. | 
**contribution_count_6m** | **i32** | Number of contribution transactions on this account, for the past 6 months. | 
**contribution_amount_6m** | **f32** | Sum of the contribution transactions on this account, for the past 6 months. | 
**contribution_count_12m** | **i32** | Number of contribution transactions on this account, for the past 12 months. | 
**contribution_amount_12m** | **f32** | Sum of the contribution transactions on this account, for the past 12 months. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


