# AssetReportInvestments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**holdings** | Option<[**Vec<models::AssetReportInvestmentHolding>**](AssetReportInvestmentHolding.md)> | Quantities and values of securities held in the investment account. Map to the `securities` array for security details. | [optional]
**securities** | Option<[**Vec<models::AssetReportInvestmentSecurity>**](AssetReportInvestmentSecurity.md)> | Details of specific securities held in on the investment account. | [optional]
**transactions** | Option<[**Vec<models::AssetReportInvestmentTransaction>**](AssetReportInvestmentTransaction.md)> | Transaction history on the investment account. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


