# InvestmentTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**investment_transaction_id** | **String** | The ID of the Investment transaction, unique across all Plaid transactions. Like all Plaid identifiers, the `investment_transaction_id` is case sensitive. | 
**cancel_transaction_id** | Option<**String**> | A legacy field formerly used internally by Plaid to identify certain canceled transactions. | [optional]
**account_id** | **String** | The `account_id` of the account against which this transaction posted. | 
**security_id** | Option<**String**> | The `security_id` to which this transaction is related. | 
**date** | **chrono::NaiveDate** | The ISO-8601 posting date for the transaction, or transacted date for pending transactions. | 
**name** | **String** | The institution’s description of the transaction. | 
**quantity** | **f64** | The number of units of the security involved in this transaction. | 
**amount** | **f64** | The complete value of the transaction. Positive values when cash is debited, e.g. purchases of stock; negative values when cash is credited, e.g. sales of stock. Treatment remains the same for cash-only movements unassociated with securities. | 
**price** | **f64** | The price of the security at which this transaction occurred. | 
**fees** | Option<**f64**> | The combined value of all fees applied to this transaction | 
**r#type** | **Type** | Value is one of the following: `buy`: Buying an investment `sell`: Selling an investment `cancel`: A cancellation of a pending transaction `cash`: Activity that modifies a cash position `fee`: A fee on the account `transfer`: Activity which modifies a position, but not through buy/sell activity e.g. options exercise, portfolio transfer (enum: buy, sell, cancel, cash, fee, transfer) | 
**subtype** | **Subtype** | For descriptions of possible transaction subtypes, see [Investment transaction subtypes schema](https://plaid.com/docs/api/accounts/#investment-transaction-subtypes-schema). (enum: account fee, assignment, buy, buy to cover, contribution, deposit, distribution, dividend, dividend reinvestment, exercise, expire, fund fee, interest, interest receivable, interest reinvestment, legal fee, loan payment, long-term capital gain, long-term capital gain reinvestment, management fee, margin expense, merger, miscellaneous fee, non-qualified dividend, non-resident tax, pending credit, pending debit, qualified dividend, rebalance, return of principal, sell, sell short, short-term capital gain, short-term capital gain reinvestment, spin off, split, stock distribution, tax, tax withheld, transfer, transfer fee, trust fee, unqualified gain, withdrawal) | 
**iso_currency_code** | Option<**String**> | The ISO-4217 currency code of the transaction. Always `null` if `unofficial_currency_code` is non-`null`. | 
**unofficial_currency_code** | Option<**String**> | The unofficial currency code associated with the holding. Always `null` if `iso_currency_code` is non-`null`. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported `iso_currency_code`s. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


