# AssetTransactionDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_transaction_unique_identifier** | **String** | A vendor created unique Identifier. | 
**asset_transaction_amount** | **f64** | Asset Transaction Amount. | 
**asset_transaction_date** | **chrono::NaiveDate** | Asset Transaction Date. | 
**asset_transaction_post_date** | **chrono::NaiveDate** | Asset Transaction Post Date. | 
**asset_transaction_type** | [**models::AssetTransactionType**](AssetTransactionType.md) |  | 
**asset_investment_transaction_type** | Option<[**models::AssetInvestmentTransactionType**](AssetInvestmentTransactionType.md)> |  | [optional]
**asset_transaction_paid_by_name** | Option<**String**> | Populate with who did the transaction. | 
**asset_transaction_paid_to_name** | Option<**String**> | Populate with for whom the transaction is done | [optional]
**asset_transaction_type_additional_description** | Option<**String**> | FI Provided - examples are atm, cash, check, credit, debit, deposit, directDebit, directDeposit, dividend, fee, interest, other, payment, pointOfSale, repeatPayment, serviceCharge, transfer. | 
**asset_investment_transaction_type_description** | Option<**String**> | Asset Investment Transaction Type Description. | 
**asset_transaction_category_type** | Option<[**models::AssetTransactionCategoryType**](AssetTransactionCategoryType.md)> |  | 
**financial_institution_transaction_identifier** | Option<**String**> | FI provided Transaction Identifier. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


