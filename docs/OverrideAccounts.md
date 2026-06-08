# OverrideAccounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**r#type** | [**models::OverrideAccountType**](OverrideAccountType.md) |  | 
**subtype** | Option<[**models::AccountSubtype**](AccountSubtype.md)> |  | 
**starting_balance** | **f64** | If provided, the account will start with this amount as the current balance.  | 
**force_available_balance** | **f64** | If provided, the account will always have this amount as its available balance, regardless of current balance or changes in transactions over time. Cannot be set together with `has_null_available_balance`.  | 
**has_null_available_balance** | **bool** | If set to `true`, the account will always have null as its available balance, regardless of current balance or changes in transactions over time. Cannot be set together with `force_available_balance`.  | 
**currency** | **String** | ISO-4217 currency code. If provided, the account will be denominated in the given currency. Transactions will also be in this currency by default. | 
**meta** | [**models::Meta**](Meta.md) |  | 
**numbers** | [**models::Numbers**](Numbers.md) |  | 
**transactions** | [**Vec<models::TransactionOverride>**](TransactionOverride.md) | Specify the list of transactions on the account. | 
**holdings** | Option<[**models::HoldingsOverride**](HoldingsOverride.md)> |  | [optional]
**investment_transactions** | Option<[**models::InvestmentsTransactionsOverride**](InvestmentsTransactionsOverride.md)> |  | [optional]
**identity** | [**models::OwnerOverride**](OwnerOverride.md) |  | 
**liability** | [**models::LiabilityOverride**](LiabilityOverride.md) |  | 
**inflow_model** | [**models::InflowModel**](InflowModel.md) |  | 
**income** | Option<[**models::IncomeOverride**](IncomeOverride.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


