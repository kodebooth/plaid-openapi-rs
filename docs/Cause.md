# Cause

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_type** | [**models::PlaidErrorType**](PlaidErrorType.md) |  | 
**error_code** | **String** | The particular error code. Safe for programmatic use. | 
**error_code_reason** | Option<**String**> | The specific reason for the error code. Currently, reasons are only supported OAuth-based item errors; `null` will be returned otherwise. Safe for programmatic use.  Possible values: `OAUTH_INVALID_TOKEN`: The user’s OAuth connection to this institution has been invalidated.  `OAUTH_CONSENT_EXPIRED`: The user's access consent for this OAuth connection to this institution has expired.  `OAUTH_USER_REVOKED`: The user’s OAuth connection to this institution is invalid because the user revoked their connection. | [optional]
**error_message** | **String** | A developer-friendly representation of the error code. This may change over time and is not safe for programmatic use. | 
**display_message** | Option<**String**> | A user-friendly representation of the error code. `null` if the error is not related to user action.  This may change over time and is not safe for programmatic use. | 
**request_id** | Option<**String**> | A unique ID identifying the request, to be used for troubleshooting purposes. This field will be omitted in errors provided by webhooks. | [optional]
**causes** | Option<**Vec<serde_json::Value>**> | In this product, a request can pertain to more than one Item. If an error is returned for such a request, `causes` will return an array of errors containing a breakdown of these errors on the individual Item level, if any can be identified.  `causes` will be provided for the `error_type` `ASSET_REPORT_ERROR` or `CHECK_REPORT_ERROR`. `causes` will also not be populated inside an error nested within a `warning` object. | [optional]
**status** | Option<**i32**> | The HTTP status code associated with the error. This will only be returned in the response body when the error information is provided via a webhook. | [optional]
**documentation_url** | Option<**String**> | The URL of a Plaid documentation page with more information about the error | [optional]
**suggested_action** | Option<**String**> | Suggested steps for resolving the error | [optional]
**required_account_subtypes** | Option<**Vec<String>**> | A list of the account subtypes that were requested via the `account_filters` parameter in `/link/token/create`. Currently only populated for `NO_ACCOUNTS` errors from Items with `investments_auth` as an enabled product.  | [optional]
**provided_account_subtypes** | Option<**Vec<String>**> | A list of the account subtypes that were extracted but did not match the requested subtypes via the `account_filters` parameter in `/link/token/create`. Currently only populated for `NO_ACCOUNTS` errors from Items with `investments_auth` as an enabled product.  | [optional]
**item_id** | **String** | The `item_id` of the Item associated with this webhook, warning, or error | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


