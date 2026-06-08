# RiskCheckEmail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_deliverable** | [**models::RiskCheckEmailIsDeliverableStatus**](RiskCheckEmailIsDeliverableStatus.md) |  | 
**breach_count** | Option<**i32**> | Count of all known breaches of this email address if known. | 
**first_breached_at** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**last_breached_at** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**domain_registered_at** | Option<**chrono::NaiveDate**> | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**domain_is_free_provider** | [**models::RiskCheckEmailDomainIsFreeProvider**](RiskCheckEmailDomainIsFreeProvider.md) |  | 
**domain_is_custom** | [**models::RiskCheckEmailDomainIsCustom**](RiskCheckEmailDomainIsCustom.md) |  | 
**domain_is_disposable** | [**models::RiskCheckEmailDomainIsDisposable**](RiskCheckEmailDomainIsDisposable.md) |  | 
**top_level_domain_is_suspicious** | [**models::RiskCheckEmailTopLevelDomainIsSuspicious**](RiskCheckEmailTopLevelDomainIsSuspicious.md) |  | 
**linked_services** | [**HashSet<models::RiskCheckLinkedService>**](RiskCheckLinkedService.md) | A list of online services where this email address has been detected to have accounts or other activity. | 
**risk_level** | Option<[**models::RiskLevel**](RiskLevel.md)> |  | [optional]
**factors** | Option<**Vec<String>**> | List of factors, when available, that contribute towards the risk level of the given risk check type. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


