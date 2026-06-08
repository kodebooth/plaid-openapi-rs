# AssetDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_unique_identifier** | **String** | A vendor created unique Identifier. | 
**asset_account_identifier** | **String** | A unique alphanumeric string identifying an asset. | 
**asset_as_of_date** | **String** | Account Report As of Date / Create Date. Format YYYY-MM-DD | 
**asset_description** | Option<**String**> | A text description that further defines the Asset. This could be used to describe the shares associated with the stocks, bonds or mutual funds, retirement funds or business owned that the borrower has disclosed (named) as an asset. | 
**asset_available_balance_amount** | **f64** | Asset Account Available Balance. | 
**asset_current_balance_amount** | **f64** | A vendor created unique Identifier | 
**asset_holding_balance_amount** | Option<**f64**> | Total market value of holdings (non-restricted, vested, not crypto, not other, not cash) Note: Any employer stock plan balance must be excluded from the total account balance (identification is 'stock plan') | [optional]
**asset_holding_balance_net_margin_amount** | Option<**f64**> | HoldingsBalance net MarginAmount | [optional]
**asset_bonds_balance_amount** | Option<**f64**> | Total market value of all bonds held (non-restricted, vested) | [optional]
**asset_stocks_balance_amount** | Option<**f64**> | Total market value of all stocks held (non-restricted, vested, not employer sponsored stock plan) | [optional]
**asset_crypto_balance_amount** | Option<**f64**> | Total balance of all cryptocurrency held (non-restricted, vested) | [optional]
**asset_other_balance_amount** | Option<**f64**> | Total balance of all other holding types (non-restricted, vested) | [optional]
**asset_margin_amount_balance** | Option<**f64**> | loan balance (amount owed by account owner) | [optional]
**asset_available_cash_balance_amount** | Option<**f64**> | amount available for cash withdrawal | [optional]
**asset_cash_balance_amount** | Option<**f64**> | cash balance of the account | [optional]
**asset_type** | [**models::AssetType**](AssetType.md) |  | 
**asset_type_additional_description** | Option<**String**> | Additional Asset Decription some examples are Investment Tax-Deferred , Loan, 401K, 403B, Checking, Money Market, Credit Card,ROTH,529,Biller,ROLLOVER,CD,Savings,Investment Taxable, IRA, Mortgage, Line Of Credit. | 
**asset_days_requested_count** | **i32** | The Number of days requested made to the Financial Institution. Example When looking for 3 months of data from the FI, pass in 90 days. | 
**asset_ownership_type** | Option<**String**> | Ownership type of the asset account. | 
**asset_retirement_indicator** | Option<**AssetRetirementIndicator**> | Whether or not the account is a retirement account (e.g., 401K, 403b, 457, thrift savings plans, traditional and Roth, IRAs, SEP-IRA, SIMPLE-IRA, KEOGH, state retirement savings plans, other independent and IRS-qualified employer retirement plans) (enum: true, false) | [optional]
**asset_employer_sponsored_indicator** | Option<**AssetEmployerSponsoredIndicator**> | Whether the account is employer sponsored retirement account or not (e.g., 401K, 403b, 457, thrift savings plan) (enum: true, false) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


