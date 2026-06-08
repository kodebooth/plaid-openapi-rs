# LinkTokenCreateRequestIncomeVerificationPayrollIncome

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flow_types** | Option<[**Vec<models::IncomeVerificationPayrollFlowType>**](IncomeVerificationPayrollFlowType.md)> | The types of payroll income verification to enable for the Link session. If none are specified, then users will see both document and digital payroll income. | [optional]
**is_update_mode** | Option<**bool**> | An identifier to indicate whether the income verification Link token will be used for update mode. This field is only relevant for participants in the Payroll Income Refresh beta. | [optional][default to false]
**item_id_to_update** | Option<**String**> | Uniquely identify a payroll income Item to update with.  This field is only relevant for participants in the Payroll Income Refresh beta. | [optional]
**parsing_config** | Option<[**Vec<models::IncomeVerificationDocParsingConfig>**](IncomeVerificationDocParsingConfig.md)> | The types of analysis to enable for document uploads. If this field is not provided, then docs will undergo OCR parsing only. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


