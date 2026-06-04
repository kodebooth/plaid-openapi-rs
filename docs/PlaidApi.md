# \PlaidApi

All URIs are relative to *https://production.plaid.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accounts_balance_get**](PlaidApi.md#accounts_balance_get) | **POST** /accounts/balance/get | Retrieve real-time balance data
[**accounts_get**](PlaidApi.md#accounts_get) | **POST** /accounts/get | Retrieve accounts
[**application_get**](PlaidApi.md#application_get) | **POST** /application/get | Retrieve information about a Plaid application
[**asset_report_audit_copy_create**](PlaidApi.md#asset_report_audit_copy_create) | **POST** /asset_report/audit_copy/create | Create Asset Report Audit Copy
[**asset_report_audit_copy_get**](PlaidApi.md#asset_report_audit_copy_get) | **POST** /asset_report/audit_copy/get | Retrieve an Asset Report Audit Copy
[**asset_report_audit_copy_remove**](PlaidApi.md#asset_report_audit_copy_remove) | **POST** /asset_report/audit_copy/remove | Remove Asset Report Audit Copy
[**asset_report_create**](PlaidApi.md#asset_report_create) | **POST** /asset_report/create | Create an Asset Report
[**asset_report_filter**](PlaidApi.md#asset_report_filter) | **POST** /asset_report/filter | Filter Asset Report
[**asset_report_get**](PlaidApi.md#asset_report_get) | **POST** /asset_report/get | Retrieve an Asset Report
[**asset_report_pdf_get**](PlaidApi.md#asset_report_pdf_get) | **POST** /asset_report/pdf/get | Retrieve a PDF Asset Report
[**asset_report_refresh**](PlaidApi.md#asset_report_refresh) | **POST** /asset_report/refresh | Refresh an Asset Report
[**asset_report_remove**](PlaidApi.md#asset_report_remove) | **POST** /asset_report/remove | Delete an Asset Report
[**auth_get**](PlaidApi.md#auth_get) | **POST** /auth/get | Retrieve auth data
[**bank_transfer_balance_get**](PlaidApi.md#bank_transfer_balance_get) | **POST** /bank_transfer/balance/get | Get balance of your Bank Transfer account
[**bank_transfer_cancel**](PlaidApi.md#bank_transfer_cancel) | **POST** /bank_transfer/cancel | Cancel a bank transfer
[**bank_transfer_create**](PlaidApi.md#bank_transfer_create) | **POST** /bank_transfer/create | Create a bank transfer
[**bank_transfer_event_list**](PlaidApi.md#bank_transfer_event_list) | **POST** /bank_transfer/event/list | List bank transfer events
[**bank_transfer_event_sync**](PlaidApi.md#bank_transfer_event_sync) | **POST** /bank_transfer/event/sync | Sync bank transfer events
[**bank_transfer_get**](PlaidApi.md#bank_transfer_get) | **POST** /bank_transfer/get | Retrieve a bank transfer
[**bank_transfer_list**](PlaidApi.md#bank_transfer_list) | **POST** /bank_transfer/list | List bank transfers
[**bank_transfer_migrate_account**](PlaidApi.md#bank_transfer_migrate_account) | **POST** /bank_transfer/migrate_account | Migrate account into Bank Transfers
[**categories_get**](PlaidApi.md#categories_get) | **POST** /categories/get | Get Categories
[**create_payment_token**](PlaidApi.md#create_payment_token) | **POST** /payment_initiation/payment/token/create | Create payment token
[**deposit_switch_alt_create**](PlaidApi.md#deposit_switch_alt_create) | **POST** /deposit_switch/alt/create | Create a deposit switch without using Plaid Exchange
[**deposit_switch_create**](PlaidApi.md#deposit_switch_create) | **POST** /deposit_switch/create | Create a deposit switch
[**deposit_switch_get**](PlaidApi.md#deposit_switch_get) | **POST** /deposit_switch/get | Retrieve a deposit switch
[**deposit_switch_token_create**](PlaidApi.md#deposit_switch_token_create) | **POST** /deposit_switch/token/create | Create a deposit switch token
[**employers_search**](PlaidApi.md#employers_search) | **POST** /employers/search | Search employer database
[**identity_get**](PlaidApi.md#identity_get) | **POST** /identity/get | Retrieve identity data
[**income_verification_create**](PlaidApi.md#income_verification_create) | **POST** /income/verification/create | Create an income verification instance
[**income_verification_documents_download**](PlaidApi.md#income_verification_documents_download) | **POST** /income/verification/documents/download | Download the original documents used for income verification
[**income_verification_paystubs_get**](PlaidApi.md#income_verification_paystubs_get) | **POST** /income/verification/paystubs/get | Retrieve information from the paystubs used for income verification
[**income_verification_refresh**](PlaidApi.md#income_verification_refresh) | **POST** /income/verification/refresh | Refresh an income verification
[**income_verification_summary_get**](PlaidApi.md#income_verification_summary_get) | **POST** /income/verification/summary/get | Retrieve a summary of information derived from income verification
[**institutions_get**](PlaidApi.md#institutions_get) | **POST** /institutions/get | Get details of all supported institutions
[**institutions_get_by_id**](PlaidApi.md#institutions_get_by_id) | **POST** /institutions/get_by_id | Get details of an institution
[**institutions_search**](PlaidApi.md#institutions_search) | **POST** /institutions/search | Search institutions
[**investments_holdings_get**](PlaidApi.md#investments_holdings_get) | **POST** /investments/holdings/get | Get Investment holdings
[**investments_transactions_get**](PlaidApi.md#investments_transactions_get) | **POST** /investments/transactions/get | Get investment transactions
[**item_access_token_invalidate**](PlaidApi.md#item_access_token_invalidate) | **POST** /item/access_token/invalidate | Invalidate access_token
[**item_application_list**](PlaidApi.md#item_application_list) | **POST** /item/application/list | List a user’s connected applications
[**item_application_scopes_update**](PlaidApi.md#item_application_scopes_update) | **POST** /item/application/scopes/update | Update the scopes of access for a particular application
[**item_create_public_token**](PlaidApi.md#item_create_public_token) | **POST** /item/public_token/create | Create public token
[**item_get**](PlaidApi.md#item_get) | **POST** /item/get | Retrieve an Item
[**item_import**](PlaidApi.md#item_import) | **POST** /item/import | Import Item
[**item_public_token_exchange**](PlaidApi.md#item_public_token_exchange) | **POST** /item/public_token/exchange | Exchange public token for an access token
[**item_remove**](PlaidApi.md#item_remove) | **POST** /item/remove | Remove an Item
[**item_webhook_update**](PlaidApi.md#item_webhook_update) | **POST** /item/webhook/update | Update Webhook URL
[**liabilities_get**](PlaidApi.md#liabilities_get) | **POST** /liabilities/get | Retrieve Liabilities data
[**link_token_create**](PlaidApi.md#link_token_create) | **POST** /link/token/create | Create Link Token
[**link_token_get**](PlaidApi.md#link_token_get) | **POST** /link/token/get | Get Link Token
[**payment_initiation_payment_create**](PlaidApi.md#payment_initiation_payment_create) | **POST** /payment_initiation/payment/create | Create a payment
[**payment_initiation_payment_get**](PlaidApi.md#payment_initiation_payment_get) | **POST** /payment_initiation/payment/get | Get payment details
[**payment_initiation_payment_list**](PlaidApi.md#payment_initiation_payment_list) | **POST** /payment_initiation/payment/list | List payments
[**payment_initiation_recipient_create**](PlaidApi.md#payment_initiation_recipient_create) | **POST** /payment_initiation/recipient/create | Create payment recipient
[**payment_initiation_recipient_get**](PlaidApi.md#payment_initiation_recipient_get) | **POST** /payment_initiation/recipient/get | Get payment recipient
[**payment_initiation_recipient_list**](PlaidApi.md#payment_initiation_recipient_list) | **POST** /payment_initiation/recipient/list | List payment recipients
[**processor_apex_processor_token_create**](PlaidApi.md#processor_apex_processor_token_create) | **POST** /processor/apex/processor_token/create | Create Apex bank account token
[**processor_auth_get**](PlaidApi.md#processor_auth_get) | **POST** /processor/auth/get | Retrieve Auth data
[**processor_balance_get**](PlaidApi.md#processor_balance_get) | **POST** /processor/balance/get | Retrieve Balance data
[**processor_bank_transfer_create**](PlaidApi.md#processor_bank_transfer_create) | **POST** /processor/bank_transfer/create | Create a bank transfer as a processor
[**processor_identity_get**](PlaidApi.md#processor_identity_get) | **POST** /processor/identity/get | Retrieve Identity data
[**processor_stripe_bank_account_token_create**](PlaidApi.md#processor_stripe_bank_account_token_create) | **POST** /processor/stripe/bank_account_token/create | Create Stripe bank account token
[**processor_token_create**](PlaidApi.md#processor_token_create) | **POST** /processor/token/create | Create processor token
[**sandbox_bank_transfer_fire_webhook**](PlaidApi.md#sandbox_bank_transfer_fire_webhook) | **POST** /sandbox/bank_transfer/fire_webhook | Manually fire a Bank Transfer webhook
[**sandbox_bank_transfer_simulate**](PlaidApi.md#sandbox_bank_transfer_simulate) | **POST** /sandbox/bank_transfer/simulate | Simulate a bank transfer event in Sandbox
[**sandbox_income_fire_webhook**](PlaidApi.md#sandbox_income_fire_webhook) | **POST** /sandbox/income/fire_webhook | Manually fire an Income webhook
[**sandbox_item_fire_webhook**](PlaidApi.md#sandbox_item_fire_webhook) | **POST** /sandbox/item/fire_webhook | Fire a test webhook
[**sandbox_item_reset_login**](PlaidApi.md#sandbox_item_reset_login) | **POST** /sandbox/item/reset_login | Force a Sandbox Item into an error state
[**sandbox_item_set_verification_status**](PlaidApi.md#sandbox_item_set_verification_status) | **POST** /sandbox/item/set_verification_status | Set verification status for Sandbox account
[**sandbox_oauth_select_accounts**](PlaidApi.md#sandbox_oauth_select_accounts) | **POST** /sandbox/oauth/select_accounts | Save the selected accounts when connecting to the Platypus Oauth institution
[**sandbox_processor_token_create**](PlaidApi.md#sandbox_processor_token_create) | **POST** /sandbox/processor_token/create | Create a test Item and processor token
[**sandbox_public_token_create**](PlaidApi.md#sandbox_public_token_create) | **POST** /sandbox/public_token/create | Create a test Item
[**signal_decision_report**](PlaidApi.md#signal_decision_report) | **POST** /signal/decision/report | Report whether you initiated an ACH transaction
[**signal_evaluate**](PlaidApi.md#signal_evaluate) | **POST** /signal/evaluate | Evaluate a planned ACH transaction
[**signal_return_report**](PlaidApi.md#signal_return_report) | **POST** /signal/return/report | Report a return for an ACH transaction
[**transactions_get**](PlaidApi.md#transactions_get) | **POST** /transactions/get | Get transaction data
[**transactions_refresh**](PlaidApi.md#transactions_refresh) | **POST** /transactions/refresh | Refresh transaction data
[**webhook_verification_key_get**](PlaidApi.md#webhook_verification_key_get) | **POST** /webhook_verification_key/get | Get webhook verification key



## accounts_balance_get

> models::AccountsGetResponse accounts_balance_get(accounts_balance_get_request)
Retrieve real-time balance data

The `/accounts/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/accounts/balance/get` forces the available and current balance fields to be refreshed rather than cached. This endpoint can be used for existing Items that were added via any of Plaid’s other products. This endpoint can be used as long as Link has been initialized with any other product, `balance` itself is not a product that can be used to initialize Link.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**accounts_balance_get_request** | [**AccountsBalanceGetRequest**](AccountsBalanceGetRequest.md) |  | [required] |

### Return type

[**models::AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## accounts_get

> models::AccountsGetResponse accounts_get(accounts_get_request)
Retrieve accounts

The `/accounts/get`  endpoint can be used to retrieve information for any linked Item. Note that some information is nullable. Plaid will only return active bank accounts, i.e. accounts that are not closed and are capable of carrying a balance.  This endpoint retrieves cached information, rather than extracting fresh information from the institution. As a result, balances returned may not be up-to-date; for realtime balance information, use `/accounts/balance/get` instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**accounts_get_request** | [**AccountsGetRequest**](AccountsGetRequest.md) |  | [required] |

### Return type

[**models::AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## application_get

> models::ApplicationGetResponse application_get(application_get_request)
Retrieve information about a Plaid application

Allows financial institutions to retrieve information about Plaid clients for the purpose of building control-tower experiences

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**application_get_request** | [**ApplicationGetRequest**](ApplicationGetRequest.md) |  | [required] |

### Return type

[**models::ApplicationGetResponse**](ApplicationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_audit_copy_create

> models::AssetReportAuditCopyCreateResponse asset_report_audit_copy_create(asset_report_audit_copy_create_request)
Create Asset Report Audit Copy

Plaid can provide an Audit Copy of any Asset Report directly to a participating third party on your behalf. For example, Plaid can supply an Audit Copy directly to Fannie Mae on your behalf if you participate in the Day 1 Certainty™ program. An Audit Copy contains the same underlying data as the Asset Report.  To grant access to an Audit Copy, use the `/asset_report/audit_copy/create` endpoint to create an `audit_copy_token` and then pass that token to the third party who needs access. Each third party has its own `auditor_id`, for example `fannie_mae`. You’ll need to create a separate Audit Copy for each third party to whom you want to grant access to the Report.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_audit_copy_create_request** | [**AssetReportAuditCopyCreateRequest**](AssetReportAuditCopyCreateRequest.md) |  | [required] |

### Return type

[**models::AssetReportAuditCopyCreateResponse**](AssetReportAuditCopyCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_audit_copy_get

> models::AssetReportGetResponse asset_report_audit_copy_get(asset_report_audit_copy_get_request)
Retrieve an Asset Report Audit Copy

`/asset_report/audit_copy/get` allows auditors to get a copy of an Asset Report that was previously shared via the `/asset_report/audit_copy/create` endpoint.  The caller of `/asset_report/audit_copy/create` must provide the `audit_copy_token` to the auditor.  This token can then be used to call `/asset_report/audit_copy/create`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_audit_copy_get_request** | [**AssetReportAuditCopyGetRequest**](AssetReportAuditCopyGetRequest.md) |  | [required] |

### Return type

[**models::AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_audit_copy_remove

> models::AssetReportAuditCopyRemoveResponse asset_report_audit_copy_remove(asset_report_audit_copy_remove_request)
Remove Asset Report Audit Copy

The `/asset_report/audit_copy/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Asset Report, the Asset Report itself and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_audit_copy_remove_request** | [**AssetReportAuditCopyRemoveRequest**](AssetReportAuditCopyRemoveRequest.md) |  | [required] |

### Return type

[**models::AssetReportAuditCopyRemoveResponse**](AssetReportAuditCopyRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_create

> models::AssetReportCreateResponse asset_report_create(asset_report_create_request)
Create an Asset Report

The `/asset_report/create` endpoint initiates the process of creating an Asset Report, which can then be retrieved by passing the `asset_report_token` return value to the `/asset_report/get` or `/asset_report/pdf/get` endpoints.  The Asset Report takes some time to be created and is not available immediately after calling `/asset_report/create`. When the Asset Report is ready to be retrieved using `/asset_report/get` or `/asset_report/pdf/get`, Plaid will fire a `PRODUCT_READY` webhook. For full details of the webhook schema, see [Asset Report webhooks](https://plaid.com/docs/api/webhooks/#Assets-webhooks).  The `/asset_report/create` endpoint creates an Asset Report at a moment in time. Asset Reports are immutable. To get an updated Asset Report, use the `/asset_report/refresh` endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_create_request** | [**AssetReportCreateRequest**](AssetReportCreateRequest.md) |  | [required] |

### Return type

[**models::AssetReportCreateResponse**](AssetReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_filter

> models::AssetReportFilterResponse asset_report_filter(asset_report_filter_request)
Filter Asset Report

By default, an Asset Report will contain all of the accounts on a given Item. In some cases, you may not want the Asset Report to contain all accounts. For example, you might have the end user choose which accounts are relevant in Link using the Account Select view, which you can enable in the dashboard. Or, you might always exclude certain account types or subtypes, which you can identify by using the `/accounts/get` endpoint. To narrow an Asset Report to only a subset of accounts, use the `/asset_report/filter` endpoint.  To exclude certain Accounts from an Asset Report, first use the `/asset_report/create` endpoint to create the report, then send the `asset_report_token` along with a list of `account_ids` to exclude to the `/asset_report/filter` endpoint, to create a new Asset Report which contains only a subset of the original Asset Report's data.  Because Asset Reports are immutable, calling `/asset_report/filter` does not alter the original Asset Report in any way; rather, `/asset_report/filter` creates a new Asset Report with a new token and id. Asset Reports created via `/asset_report/filter` do not contain new Asset data, and are not billed.  Plaid will fire a [`PRODUCT_READY`](https://plaid.com/docs/api/webhooks) webhook once generation of the filtered Asset Report has completed.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_filter_request** | [**AssetReportFilterRequest**](AssetReportFilterRequest.md) |  | [required] |

### Return type

[**models::AssetReportFilterResponse**](AssetReportFilterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_get

> models::AssetReportGetResponse asset_report_get(asset_report_get_request)
Retrieve an Asset Report

The `/asset_report/get` endpoint retrieves the Asset Report in JSON format. Before calling `/asset_report/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/webhooks) webhook to fire, indicating that the Report is ready to be retrieved.  By default, an Asset Report includes transaction descriptions as returned by the bank, as opposed to parsed and categorized by Plaid. You can also receive cleaned and categorized transactions, as well as additional insights like merchant name or location information. We call this an Asset Report with Insights. An Asset Report with Insights provides transaction category, location, and merchant information in addition to the transaction strings provided in a standard Asset Report.  To retrieve an Asset Report with Insights, call the `/asset_report/get` endpoint with `include_insights` set to `true`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_get_request** | [**AssetReportGetRequest**](AssetReportGetRequest.md) |  | [required] |

### Return type

[**models::AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_pdf_get

> std::path::PathBuf asset_report_pdf_get(asset_report_pdf_get_request)
Retrieve a PDF Asset Report

The `/asset_report/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/asset_report/pdf/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/webhooks) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/asset_report/pdf/get` is the PDF binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_pdf_get_request** | [**AssetReportPdfGetRequest**](AssetReportPdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_refresh

> models::AssetReportRefreshResponse asset_report_refresh(asset_report_refresh_request)
Refresh an Asset Report

An Asset Report is an immutable snapshot of a user's assets. In order to \"refresh\" an Asset Report you created previously, you can use the `/asset_report/refresh` endpoint to create a new Asset Report based on the old one, but with the most recent data available.  The new Asset Report will contain the same Items as the original Report, as well as the same filters applied by any call to `/asset_report/filter`. By default, the new Asset Report will also use the same parameters you submitted with your original `/asset_report/create` request, but the original `days_requested` value and the values of any parameters in the `options` object can be overridden with new values. To change these arguments, simply supply new values for them in your request to `/asset_report/refresh`. Submit an empty string (\"\") for any previously-populated fields you would like set as empty.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_refresh_request** | [**AssetReportRefreshRequest**](AssetReportRefreshRequest.md) |  | [required] |

### Return type

[**models::AssetReportRefreshResponse**](AssetReportRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## asset_report_remove

> models::AssetReportRemoveResponse asset_report_remove(asset_report_remove_request)
Delete an Asset Report

The `/item/remove` endpoint allows you to invalidate an `access_token`, meaning you will not be able to create new Asset Reports with it. Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove them specifically.  The `/asset_report/remove` endpoint allows you to remove an Asset Report. Removing an Asset Report invalidates its `asset_report_token`, meaning you will no longer be able to use it to access Report data or create new Audit Copies. Removing an Asset Report does not affect the underlying Items, but does invalidate any `audit_copy_tokens` associated with the Asset Report.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_remove_request** | [**AssetReportRemoveRequest**](AssetReportRemoveRequest.md) |  | [required] |

### Return type

[**models::AssetReportRemoveResponse**](AssetReportRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_get

> models::AuthGetResponse auth_get(auth_get_request)
Retrieve auth data

The `/auth/get` endpoint returns the bank account and bank identification numbers (such as routing numbers, for US accounts) associated with an Item's checking and savings accounts, along with high-level account data and balances when available.  Note: This request may take some time to complete if `auth` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.  Also note that `/auth/get` will not return data for any new accounts opened after the Item was created. To obtain data for new accounts, create a new Item.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_get_request** | [**AuthGetRequest**](AuthGetRequest.md) |  | [required] |

### Return type

[**models::AuthGetResponse**](AuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_balance_get

> models::BankTransferBalanceGetResponse bank_transfer_balance_get(bank_transfer_balance_get_request)
Get balance of your Bank Transfer account

Use the `/bank_transfer/balance/get` endpoint to see the available balance in your bank transfer account. Debit transfers increase this balance once their status is posted. Credit transfers decrease this balance when they are created.  The transactable balance shows the amount in your account that you are able to use for transfers, and is essentially your available balance minus your minimum balance.  Note that this endpoint can only be used with FBO accounts, when using Bank Transfers in the Full Service configuration. It cannot be used on your own account when using Bank Transfers in the BTS Platform configuration.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_balance_get_request** | [**BankTransferBalanceGetRequest**](BankTransferBalanceGetRequest.md) |  | [required] |

### Return type

[**models::BankTransferBalanceGetResponse**](BankTransferBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_cancel

> models::BankTransferCancelResponse bank_transfer_cancel(bank_transfer_cancel_request)
Cancel a bank transfer

Use the `/bank_transfer/cancel` endpoint to cancel a bank transfer.  A transfer is eligible for cancelation if the `cancellable` property returned by `/bank_transfer/get` is `true`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_cancel_request** | [**BankTransferCancelRequest**](BankTransferCancelRequest.md) |  | [required] |

### Return type

[**models::BankTransferCancelResponse**](BankTransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_create

> models::BankTransferCreateResponse bank_transfer_create(bank_transfer_create_request)
Create a bank transfer

Use the `/bank_transfer/create` endpoint to initiate a new bank transfer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_create_request** | [**BankTransferCreateRequest**](BankTransferCreateRequest.md) |  | [required] |

### Return type

[**models::BankTransferCreateResponse**](BankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_event_list

> models::BankTransferEventListResponse bank_transfer_event_list(bank_transfer_event_list_request)
List bank transfer events

Use the `/bank_transfer/event/list` endpoint to get a list of bank transfer events based on specified filter criteria.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_event_list_request** | [**BankTransferEventListRequest**](BankTransferEventListRequest.md) |  | [required] |

### Return type

[**models::BankTransferEventListResponse**](BankTransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_event_sync

> models::BankTransferEventSyncResponse bank_transfer_event_sync(bank_transfer_event_sync_request)
Sync bank transfer events

`/bank_transfer/event/sync` allows you to request up to the next 25 bank transfer events that happened after a specific `event_id`. Use the `/bank_transfer/event/sync` endpoint to guarantee you have seen all bank transfer events. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_event_sync_request** | [**BankTransferEventSyncRequest**](BankTransferEventSyncRequest.md) |  | [required] |

### Return type

[**models::BankTransferEventSyncResponse**](BankTransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_get

> models::BankTransferGetResponse bank_transfer_get(bank_transfer_get_request)
Retrieve a bank transfer

The `/bank_transfer/get` fetches information about the bank transfer corresponding to the given `bank_transfer_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_get_request** | [**BankTransferGetRequest**](BankTransferGetRequest.md) |  | [required] |

### Return type

[**models::BankTransferGetResponse**](BankTransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_list

> models::BankTransferListResponse bank_transfer_list(bank_transfer_list_request)
List bank transfers

Use the `/bank_transfer/list` endpoint to see a list of all your bank transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired bank transfers. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_list_request** | [**BankTransferListRequest**](BankTransferListRequest.md) |  | [required] |

### Return type

[**models::BankTransferListResponse**](BankTransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_migrate_account

> models::BankTransferMigrateAccountResponse bank_transfer_migrate_account(bank_transfer_migrate_account_request)
Migrate account into Bank Transfers

As an alternative to adding Items via Link, you can also use the `/bank_transfer/migrate_account` endpoint to migrate known account and routing numbers to Plaid Items.  Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Bank Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/bank_transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_migrate_account_request** | [**BankTransferMigrateAccountRequest**](BankTransferMigrateAccountRequest.md) |  | [required] |

### Return type

[**models::BankTransferMigrateAccountResponse**](BankTransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## categories_get

> models::CategoriesGetResponse categories_get(body)
Get Categories

Send a request to the `/categories/get`  endpoint to get detailed information on categories returned by Plaid. This endpoint does not require authentication.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | **serde_json::Value** |  | [required] |

### Return type

[**models::CategoriesGetResponse**](CategoriesGetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_payment_token

> models::PaymentInitiationPaymentTokenCreateResponse create_payment_token(payment_initiation_payment_token_create_request)
Create payment token

The `/payment_initiation/payment/token/create` endpoint has been deprecated. New Plaid customers will be unable to use this endpoint, and existing customers are encouraged to migrate to the newer, `link_token`-based flow. The recommended flow is to provide the `payment_id` to `/link/token/create`, which returns a `link_token` used to initialize Link.  The `/payment_initiation/payment/token/create` is used to create a `payment_token`, which can then be used in Link initialization to enter a payment initiation flow. You can only use a `payment_token` once. If this attempt fails, the end user aborts the flow, or the token expires, you will need to create a new payment token. Creating a new payment token does not require end user input.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_payment_token_create_request** | [**PaymentInitiationPaymentTokenCreateRequest**](PaymentInitiationPaymentTokenCreateRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationPaymentTokenCreateResponse**](PaymentInitiationPaymentTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deposit_switch_alt_create

> models::DepositSwitchAltCreateResponse deposit_switch_alt_create(deposit_switch_alt_create_request)
Create a deposit switch without using Plaid Exchange

This endpoint provides an alternative to `/deposit_switch/create` for customers who have not yet fully integrated with Plaid Exchange. Like `/deposit_switch/create`, it creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**deposit_switch_alt_create_request** | [**DepositSwitchAltCreateRequest**](DepositSwitchAltCreateRequest.md) |  | [required] |

### Return type

[**models::DepositSwitchAltCreateResponse**](DepositSwitchAltCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deposit_switch_create

> models::DepositSwitchCreateResponse deposit_switch_create(deposit_switch_create_request)
Create a deposit switch

This endpoint creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**deposit_switch_create_request** | [**DepositSwitchCreateRequest**](DepositSwitchCreateRequest.md) |  | [required] |

### Return type

[**models::DepositSwitchCreateResponse**](DepositSwitchCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deposit_switch_get

> models::DepositSwitchGetResponse deposit_switch_get(deposit_switch_get_request)
Retrieve a deposit switch

This endpoint returns information related to how the user has configured their payroll allocation and the state of the switch. You can use this information to build logic related to the user's direct deposit allocation preferences.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**deposit_switch_get_request** | [**DepositSwitchGetRequest**](DepositSwitchGetRequest.md) |  | [required] |

### Return type

[**models::DepositSwitchGetResponse**](DepositSwitchGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deposit_switch_token_create

> models::DepositSwitchTokenCreateResponse deposit_switch_token_create(deposit_switch_token_create_request)
Create a deposit switch token

In order for the end user to take action, you will need to create a public token representing the deposit switch. This token is used to initialize Link. It can be used one time and expires after 30 minutes. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**deposit_switch_token_create_request** | [**DepositSwitchTokenCreateRequest**](DepositSwitchTokenCreateRequest.md) |  | [required] |

### Return type

[**models::DepositSwitchTokenCreateResponse**](DepositSwitchTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## employers_search

> models::EmployersSearchResponse employers_search(employers_search_request)
Search employer database

`/employers/search` allows you the ability to search Plaid’s database of known employers, for use with Deposit Switch. You can use this endpoint to look up a user's employer in order to confirm that they are supported. Users with non-supported employers can then be routed out of the Deposit Switch flow.  The data in the employer database is currently limited. As the Deposit Switch and Income products progress through their respective beta periods, more employers are being regularly added. Because the employer database is frequently updated, we recommend that you do not cache or store data from this endpoint for more than a day.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**employers_search_request** | [**EmployersSearchRequest**](EmployersSearchRequest.md) |  | [required] |

### Return type

[**models::EmployersSearchResponse**](EmployersSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_get

> models::IdentityGetResponse identity_get(identity_get_request)
Retrieve identity data

The `/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses. Only name data is guaranteed to be returned; other fields will be empty arrays if not provided by the institution.  Note: This request may take some time to complete if identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_get_request** | [**IdentityGetRequest**](IdentityGetRequest.md) |  | [required] |

### Return type

[**models::IdentityGetResponse**](IdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_create

> models::IncomeVerificationCreateResponse income_verification_create(income_verification_create_request)
Create an income verification instance

`/income/verification/create` begins the income verification process by returning an `income_verification_id`. You can then provide the `income_verification_id` to `/link/token/create` under the `income_verification` parameter in order to create a Link instance that will prompt the user to go through the income verification flow. Plaid will fire an `INCOME` webhook once the user completes the Payroll Income flow, or when the uploaded documents in the Document Income flow have finished processing. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_create_request** | [**IncomeVerificationCreateRequest**](IncomeVerificationCreateRequest.md) |  | [required] |

### Return type

[**models::IncomeVerificationCreateResponse**](IncomeVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_documents_download

> std::path::PathBuf income_verification_documents_download(income_verification_documents_download_request)
Download the original documents used for income verification

`/income/verification/documents/download` provides the ability to download the source paystub PDF that the end user uploaded via Paystub Import.  The response to `/income/verification/documents/download` is a ZIP file in binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.  For Payroll Income, the most recent file available for download with the payroll provider will also be available from this endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_documents_download_request** | [**IncomeVerificationDocumentsDownloadRequest**](IncomeVerificationDocumentsDownloadRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_paystubs_get

> models::IncomeVerificationPaystubsGetResponse income_verification_paystubs_get(income_verification_paystubs_get_request)
Retrieve information from the paystubs used for income verification

`/income/verification/paystubs/get` returns the information collected from the paystubs that were used to verify an end user's income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_paystubs_get_request** | [**IncomeVerificationPaystubsGetRequest**](IncomeVerificationPaystubsGetRequest.md) |  | [required] |

### Return type

[**models::IncomeVerificationPaystubsGetResponse**](IncomeVerificationPaystubsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_refresh

> models::IncomeVerificationRefreshResponse income_verification_refresh(income_verification_refresh_request)
Refresh an income verification

`/income/verification/refresh` refreshes a given income verification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_refresh_request** | [**IncomeVerificationRefreshRequest**](IncomeVerificationRefreshRequest.md) |  | [required] |

### Return type

[**models::IncomeVerificationRefreshResponse**](IncomeVerificationRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_summary_get

> models::IncomeVerificationSummaryGetResponse income_verification_summary_get(income_verification_summary_get_request)
Retrieve a summary of information derived from income verification

`/income/verification/summary/get` returns a verification summary for the income that was verified for an end user. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_summary_get_request** | [**IncomeVerificationSummaryGetRequest**](IncomeVerificationSummaryGetRequest.md) |  | [required] |

### Return type

[**models::IncomeVerificationSummaryGetResponse**](IncomeVerificationSummaryGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## institutions_get

> models::InstitutionsGetResponse institutions_get(institutions_get_request)
Get details of all supported institutions

Returns a JSON response containing details on all financial institutions currently supported by Plaid. Because Plaid supports thousands of institutions, results are paginated.  If there is no overlap between an institution’s enabled products and a client’s enabled products, then the institution will be filtered out from the response. As a result, the number of institutions returned may not match the count specified in the call.  This data changes frequently. If you store it locally on your system, be sure to update it regularly.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**institutions_get_request** | [**InstitutionsGetRequest**](InstitutionsGetRequest.md) |  | [required] |

### Return type

[**models::InstitutionsGetResponse**](InstitutionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## institutions_get_by_id

> models::InstitutionsGetByIdResponse institutions_get_by_id(institutions_get_by_id_request)
Get details of an institution

Returns a JSON response containing details on a specified financial institution currently supported by Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**institutions_get_by_id_request** | [**InstitutionsGetByIdRequest**](InstitutionsGetByIdRequest.md) |  | [required] |

### Return type

[**models::InstitutionsGetByIdResponse**](InstitutionsGetByIdResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## institutions_search

> models::InstitutionsSearchResponse institutions_search(institutions_search_request)
Search institutions

Returns a JSON response containing details for institutions that match the query parameters, up to a maximum of ten institutions per query.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**institutions_search_request** | [**InstitutionsSearchRequest**](InstitutionsSearchRequest.md) |  | [required] |

### Return type

[**models::InstitutionsSearchResponse**](InstitutionsSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## investments_holdings_get

> models::InvestmentsHoldingsGetResponse investments_holdings_get(investments_holdings_get_request)
Get Investment holdings

The `/investments/holdings/get` endpoint allows developers to receive user-authorized stock position data for `investment`-type accounts.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**investments_holdings_get_request** | [**InvestmentsHoldingsGetRequest**](InvestmentsHoldingsGetRequest.md) |  | [required] |

### Return type

[**models::InvestmentsHoldingsGetResponse**](InvestmentsHoldingsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## investments_transactions_get

> models::InvestmentsTransactionsGetResponse investments_transactions_get(investments_transactions_get_request)
Get investment transactions

The `/investments/transactions/get` endpoint allows developers to retrieve user-authorized transaction data for investment accounts.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Due to the potentially large number of investment transactions associated with an Item, results are paginated. Manipulate the count and offset parameters in conjunction with the `total_investment_transactions` response body field to fetch all available investment transactions.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**investments_transactions_get_request** | [**InvestmentsTransactionsGetRequest**](InvestmentsTransactionsGetRequest.md) |  | [required] |

### Return type

[**models::InvestmentsTransactionsGetResponse**](InvestmentsTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_access_token_invalidate

> models::ItemAccessTokenInvalidateResponse item_access_token_invalidate(item_access_token_invalidate_request)
Invalidate access_token

By default, the `access_token` associated with an Item does not expire and should be stored in a persistent, secure manner.  You can use the `/item/access_token/invalidate` endpoint to rotate the `access_token` associated with an Item. The endpoint returns a new `access_token` and immediately invalidates the previous `access_token`. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_access_token_invalidate_request** | [**ItemAccessTokenInvalidateRequest**](ItemAccessTokenInvalidateRequest.md) |  | [required] |

### Return type

[**models::ItemAccessTokenInvalidateResponse**](ItemAccessTokenInvalidateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_application_list

> models::ItemApplicationListResponse item_application_list(item_application_list_request)
List a user’s connected applications

List a user’s connected applications

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_application_list_request** | [**ItemApplicationListRequest**](ItemApplicationListRequest.md) |  | [required] |

### Return type

[**models::ItemApplicationListResponse**](ItemApplicationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_application_scopes_update

> models::ItemApplicationScopesUpdateResponse item_application_scopes_update(item_application_scopes_update_request)
Update the scopes of access for a particular application

Enable consumers to update product access on selected accounts for an application.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_application_scopes_update_request** | [**ItemApplicationScopesUpdateRequest**](ItemApplicationScopesUpdateRequest.md) |  | [required] |

### Return type

[**models::ItemApplicationScopesUpdateResponse**](ItemApplicationScopesUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_create_public_token

> models::ItemPublicTokenCreateResponse item_create_public_token(item_public_token_create_request)
Create public token

Note: As of July 2020, the `/item/public_token/create` endpoint is deprecated. Instead, use `/link/token/create` with an `access_token` to create a Link token for use with [update mode](https://plaid.com/docs/link/update-mode).  If you need your user to take action to restore or resolve an error associated with an Item, generate a public token with the `/item/public_token/create` endpoint and then initialize Link with that `public_token`.  A `public_token` is one-time use and expires after 30 minutes. You use a `public_token` to initialize Link in [update mode](https://plaid.com/docs/link/update-mode) for a particular Item. You can generate a `public_token` for an Item even if you did not use Link to create the Item originally.  The `/item/public_token/create` endpoint is **not** used to create your initial `public_token`. If you have not already received an `access_token` for a specific Item, use Link to obtain your `public_token` instead. See the [Quickstart](https://plaid.com/docs/quickstart) for more information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_public_token_create_request** | [**ItemPublicTokenCreateRequest**](ItemPublicTokenCreateRequest.md) |  | [required] |

### Return type

[**models::ItemPublicTokenCreateResponse**](ItemPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_get

> models::ItemGetResponse item_get(item_get_request)
Retrieve an Item

Returns information about the status of an Item.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_get_request** | [**ItemGetRequest**](ItemGetRequest.md) |  | [required] |

### Return type

[**models::ItemGetResponse**](ItemGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_import

> models::ItemImportResponse item_import(item_import_request)
Import Item

`/item/import` creates an Item via your Plaid Exchange Integration and returns an `access_token`. As part of an `/item/import` request, you will include a User ID (`user_auth.user_id`) and Authentication Token (`user_auth.auth_token`) that enable data aggregation through your Plaid Exchange API endpoints. These authentication principals are to be chosen by you.  Upon creating an Item via `/item/import`, Plaid will automatically begin an extraction of that Item through the Plaid Exchange infrastructure you have already integrated. This will automatically generate the Plaid native account ID for the account the user will switch their direct deposit to (`target_account_id`).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_import_request** | [**ItemImportRequest**](ItemImportRequest.md) |  | [required] |

### Return type

[**models::ItemImportResponse**](ItemImportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_public_token_exchange

> models::ItemPublicTokenExchangeResponse item_public_token_exchange(item_public_token_exchange_request)
Exchange public token for an access token

Exchange a Link `public_token` for an API `access_token`. Link hands off the `public_token` client-side via the `onSuccess` callback once a user has successfully created an Item. The `public_token` is ephemeral and expires after 30 minutes.  The response also includes an `item_id` that should be stored with the `access_token`. The `item_id` is used to identify an Item in a webhook. The `item_id` can also be retrieved by making an `/item/get` request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_public_token_exchange_request** | [**ItemPublicTokenExchangeRequest**](ItemPublicTokenExchangeRequest.md) |  | [required] |

### Return type

[**models::ItemPublicTokenExchangeResponse**](ItemPublicTokenExchangeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_remove

> models::ItemRemoveResponse item_remove(item_remove_request)
Remove an Item

The `/item/remove`  endpoint allows you to remove an Item. Once removed, the `access_token`  associated with the Item is no longer valid and cannot be used to access any data that was associated with the Item.  Note that in the Development environment, issuing an `/item/remove`  request will not decrement your live credential count. To increase your credential account in Development, contact Support.  Also note that for certain OAuth-based institutions, an Item removed via `/item/remove` may still show as an active connection in the institution's OAuth permission manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_remove_request** | [**ItemRemoveRequest**](ItemRemoveRequest.md) |  | [required] |

### Return type

[**models::ItemRemoveResponse**](ItemRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_webhook_update

> models::ItemWebhookUpdateResponse item_webhook_update(item_webhook_update_request)
Update Webhook URL

The POST `/item/webhook/update` allows you to update the webhook URL associated with an Item. This request triggers a [`WEBHOOK_UPDATE_ACKNOWLEDGED`](https://plaid.com/docs/api/webhooks/#item-webhook-url-updated) webhook to the newly specified webhook URL.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_webhook_update_request** | [**ItemWebhookUpdateRequest**](ItemWebhookUpdateRequest.md) |  | [required] |

### Return type

[**models::ItemWebhookUpdateResponse**](ItemWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## liabilities_get

> models::LiabilitiesGetResponse liabilities_get(liabilities_get_request)
Retrieve Liabilities data

The `/liabilities/get` endpoint returns various details about an Item with loan or credit accounts. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`. To limit accounts listed in Link to types and subtypes supported by Liabilities, you can use the `account_filters` parameter when [creating a Link token](https://plaid.com/docs/api/tokens/#linktokencreate).  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/liabilities/get`.  Note: This request may take some time to complete if `liabilities` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the additional data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**liabilities_get_request** | [**LiabilitiesGetRequest**](LiabilitiesGetRequest.md) |  | [required] |

### Return type

[**models::LiabilitiesGetResponse**](LiabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## link_token_create

> models::LinkTokenCreateResponse link_token_create(link_token_create_request)
Create Link Token

The `/link/token/create` endpoint creates a `link_token`, which is required as a parameter when initializing Link. Once Link has been initialized, it returns a `public_token`, which can then be exchanged for an `access_token` via `/item/public_token/exchange` as part of the main Link flow.  A `link_token` generated by `/link/token/create` is also used to initialize other Link flows, such as the update mode flow for tokens with expired credentials, or the Payment Initiation (Europe) flow.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**link_token_create_request** | [**LinkTokenCreateRequest**](LinkTokenCreateRequest.md) |  | [required] |

### Return type

[**models::LinkTokenCreateResponse**](LinkTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## link_token_get

> models::LinkTokenGetResponse link_token_get(link_token_get_request)
Get Link Token

The `/link/token/get` endpoint gets information about a previously-created `link_token` using the `/link/token/create` endpoint. It can be useful for debugging purposes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**link_token_get_request** | [**LinkTokenGetRequest**](LinkTokenGetRequest.md) |  | [required] |

### Return type

[**models::LinkTokenGetResponse**](LinkTokenGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_payment_create

> models::PaymentInitiationPaymentCreateResponse payment_initiation_payment_create(payment_initiation_payment_create_request)
Create a payment

After creating a payment recipient, you can use the `/payment_initiation/payment/create` endpoint to create a payment to that recipient.  Payments can be one-time or standing order (recurring) and can be denominated in either EUR or GBP.  If making domestic GBP-denominated payments, your recipient must have been created with BACS numbers. In general, EUR-denominated payments will be sent via SEPA Credit Transfer and GBP-denominated payments will be sent via the Faster Payments network, but the payment network used will be determined by the institution. Payments sent via Faster Payments will typically arrive immediately, while payments sent via SEPA Credit Transfer will typically arrive in one business day.  Standing orders (recurring payments) must be denominated in GBP and can only be sent to recipients in the UK. Once created, standing order payments cannot be modified or canceled via the API. An end user can cancel or modify a standing order directly on their banking application or website, or by contacting the bank. Standing orders will follow the payment rules of the underlying rails (Faster Payments in UK). Payments can be sent Monday to Friday, excluding bank holidays. If the pre-arranged date falls on a weekend or bank holiday, the payment is made on the next working day. It is not possible to guarantee the exact time the payment will reach the recipient’s account, although at least 90% of standing order payments are sent by 6am.  In the Development environment, payments must be below 5 GBP / EUR. For details on any payment limits in Production, contact your Plaid Account Manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_payment_create_request** | [**PaymentInitiationPaymentCreateRequest**](PaymentInitiationPaymentCreateRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationPaymentCreateResponse**](PaymentInitiationPaymentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_payment_get

> models::PaymentInitiationPaymentGetResponse payment_initiation_payment_get(payment_initiation_payment_get_request)
Get payment details

The `/payment_initiation/payment/get` endpoint can be used to check the status of a payment, as well as to receive basic information such as recipient and payment amount. In the case of standing orders, the `/payment_initiation/payment/get` endpoint will provide information about the status of the overall standing order itself; the API cannot be used to retrieve payment status for individual payments within a standing order.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_payment_get_request** | [**PaymentInitiationPaymentGetRequest**](PaymentInitiationPaymentGetRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationPaymentGetResponse**](PaymentInitiationPaymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_payment_list

> models::PaymentInitiationPaymentListResponse payment_initiation_payment_list(payment_initiation_payment_list_request)
List payments

The `/payment_initiation/payment/list` endpoint can be used to retrieve all created payments. By default, the 10 most recent payments are returned. You can request more payments and paginate through the results using the optional `count` and `cursor` parameters.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_payment_list_request** | [**PaymentInitiationPaymentListRequest**](PaymentInitiationPaymentListRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationPaymentListResponse**](PaymentInitiationPaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_recipient_create

> models::PaymentInitiationRecipientCreateResponse payment_initiation_recipient_create(payment_initiation_recipient_create_request)
Create payment recipient

Create a payment recipient for payment initiation.  The recipient must be in Europe, within a country that is a member of the Single Euro Payment Area (SEPA).  For a standing order (recurring) payment, the recipient must be in the UK.  The endpoint is idempotent: if a developer has already made a request with the same payment details, Plaid will return the same `recipient_id`. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_recipient_create_request** | [**PaymentInitiationRecipientCreateRequest**](PaymentInitiationRecipientCreateRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationRecipientCreateResponse**](PaymentInitiationRecipientCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_recipient_get

> models::PaymentInitiationRecipientGetResponse payment_initiation_recipient_get(payment_initiation_recipient_get_request)
Get payment recipient

Get details about a payment recipient you have previously created.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_recipient_get_request** | [**PaymentInitiationRecipientGetRequest**](PaymentInitiationRecipientGetRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationRecipientGetResponse**](PaymentInitiationRecipientGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_recipient_list

> models::PaymentInitiationRecipientListResponse payment_initiation_recipient_list(payment_initiation_recipient_list_request)
List payment recipients

The `/payment_initiation/recipient/list` endpoint list the payment recipients that you have previously created.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_recipient_list_request** | [**PaymentInitiationRecipientListRequest**](PaymentInitiationRecipientListRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationRecipientListResponse**](PaymentInitiationRecipientListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_apex_processor_token_create

> models::ProcessorTokenCreateResponse processor_apex_processor_token_create(processor_apex_processor_token_create_request)
Create Apex bank account token

Used to create a token suitable for sending to Apex to enable Plaid-Apex integrations.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_apex_processor_token_create_request** | [**ProcessorApexProcessorTokenCreateRequest**](ProcessorApexProcessorTokenCreateRequest.md) |  | [required] |

### Return type

[**models::ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_auth_get

> models::ProcessorAuthGetResponse processor_auth_get(processor_auth_get_request)
Retrieve Auth data

The `/processor/auth/get` endpoint returns the bank account and bank identification number (such as the routing number, for US accounts), for a checking or savings account that's associated with a given `processor_token`. The endpoint also returns high-level account data and balances when available.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_auth_get_request** | [**ProcessorAuthGetRequest**](ProcessorAuthGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorAuthGetResponse**](ProcessorAuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_balance_get

> models::ProcessorBalanceGetResponse processor_balance_get(processor_balance_get_request)
Retrieve Balance data

The `/processor/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/processor/balance/get` forces the available and current balance fields to be refreshed rather than cached. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_balance_get_request** | [**ProcessorBalanceGetRequest**](ProcessorBalanceGetRequest.md) | The `/processor/balance/get` endpoint returns the real-time balance for the account associated with a given `processor_token`.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of `null`. | [required] |

### Return type

[**models::ProcessorBalanceGetResponse**](ProcessorBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_bank_transfer_create

> models::ProcessorBankTransferCreateResponse processor_bank_transfer_create(processor_bank_transfer_create_request)
Create a bank transfer as a processor

Use the `/processor/bank_transfer/create` endpoint to initiate a new bank transfer as a processor

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_bank_transfer_create_request** | [**ProcessorBankTransferCreateRequest**](ProcessorBankTransferCreateRequest.md) |  | [required] |

### Return type

[**models::ProcessorBankTransferCreateResponse**](ProcessorBankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_identity_get

> models::ProcessorIdentityGetResponse processor_identity_get(processor_identity_get_request)
Retrieve Identity data

The `/processor/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_identity_get_request** | [**ProcessorIdentityGetRequest**](ProcessorIdentityGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorIdentityGetResponse**](ProcessorIdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_stripe_bank_account_token_create

> models::ProcessorStripeBankAccountTokenCreateResponse processor_stripe_bank_account_token_create(processor_stripe_bank_account_token_create_request)
Create Stripe bank account token

Used to create a token suitable for sending to Stripe to enable Plaid-Stripe integrations. For a detailed guide on integrating Stripe, see [Add Stripe to your app](https://plaid.com/docs/auth/partnerships/stripe/).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_stripe_bank_account_token_create_request** | [**ProcessorStripeBankAccountTokenCreateRequest**](ProcessorStripeBankAccountTokenCreateRequest.md) |  | [required] |

### Return type

[**models::ProcessorStripeBankAccountTokenCreateResponse**](ProcessorStripeBankAccountTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_token_create

> models::ProcessorTokenCreateResponse processor_token_create(processor_token_create_request)
Create processor token

Used to create a token suitable for sending to one of Plaid's partners to enable integrations. Note that Stripe partnerships use bank account tokens instead; see `/processor/stripe/bank_account_token/create` for creating tokens for use with Stripe integrations.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_token_create_request** | [**ProcessorTokenCreateRequest**](ProcessorTokenCreateRequest.md) |  | [required] |

### Return type

[**models::ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_bank_transfer_fire_webhook

> models::SandboxBankTransferFireWebhookResponse sandbox_bank_transfer_fire_webhook(sandbox_bank_transfer_fire_webhook_request)
Manually fire a Bank Transfer webhook

Use the `/sandbox/bank_transfer/fire_webhook` endpoint to manually trigger a Bank Transfers webhook in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_bank_transfer_fire_webhook_request** | [**SandboxBankTransferFireWebhookRequest**](SandboxBankTransferFireWebhookRequest.md) |  | [required] |

### Return type

[**models::SandboxBankTransferFireWebhookResponse**](SandboxBankTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_bank_transfer_simulate

> models::SandboxBankTransferSimulateResponse sandbox_bank_transfer_simulate(sandbox_bank_transfer_simulate_request)
Simulate a bank transfer event in Sandbox

Use the `/sandbox/bank_transfer/simulate` endpoint to simulate a bank transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/bank_transfer/event/sync` or `/bank_transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_bank_transfer_simulate_request** | [**SandboxBankTransferSimulateRequest**](SandboxBankTransferSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxBankTransferSimulateResponse**](SandboxBankTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_income_fire_webhook

> models::SandboxIncomeFireWebhookResponse sandbox_income_fire_webhook(sandbox_income_fire_webhook_request)
Manually fire an Income webhook

Use the `/sandbox/income/fire_webhook` endpoint to manually trigger an Income webhook in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_income_fire_webhook_request** | [**SandboxIncomeFireWebhookRequest**](SandboxIncomeFireWebhookRequest.md) |  | [required] |

### Return type

[**models::SandboxIncomeFireWebhookResponse**](SandboxIncomeFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_item_fire_webhook

> models::SandboxItemFireWebhookResponse sandbox_item_fire_webhook(sandbox_item_fire_webhook_request)
Fire a test webhook

The `/sandbox/item/fire_webhook` endpoint is used to test that code correctly handles webhooks. Calling this endpoint triggers a Transactions `DEFAULT_UPDATE` webhook to be fired for a given Sandbox Item. If the Item does not support Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_item_fire_webhook_request** | [**SandboxItemFireWebhookRequest**](SandboxItemFireWebhookRequest.md) |  | [required] |

### Return type

[**models::SandboxItemFireWebhookResponse**](SandboxItemFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_item_reset_login

> models::SandboxItemResetLoginResponse sandbox_item_reset_login(sandbox_item_reset_login_request)
Force a Sandbox Item into an error state

`/sandbox/item/reset_login/` forces an Item into an `ITEM_LOGIN_REQUIRED` state in order to simulate an Item whose login is no longer valid. This makes it easy to test Link's [update mode](https://plaid.com/docs/link/update-mode) flow in the Sandbox environment.  After calling `/sandbox/item/reset_login`, You can then use Plaid Link update mode to restore the Item to a good state. An `ITEM_LOGIN_REQUIRED` webhook will also be fired after a call to this endpoint, if one is associated with the Item.   In the Sandbox, Items will transition to an `ITEM_LOGIN_REQUIRED` error state automatically after 30 days, even if this endpoint is not called.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_item_reset_login_request** | [**SandboxItemResetLoginRequest**](SandboxItemResetLoginRequest.md) |  | [required] |

### Return type

[**models::SandboxItemResetLoginResponse**](SandboxItemResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_item_set_verification_status

> models::SandboxItemSetVerificationStatusResponse sandbox_item_set_verification_status(sandbox_item_set_verification_status_request)
Set verification status for Sandbox account

The `/sandbox/item/set_verification_status` endpoint can be used to change the verification status of an Item in in the Sandbox in order to simulate the Automated Micro-deposit flow.  Note that not all Plaid developer accounts are enabled for micro-deposit based verification by default. Your account must be enabled for this feature in order to test it in Sandbox. To enable this features or check your status, contact your account manager or [submit a product access Support ticket](https://dashboard.plaid.com/support/new/product-and-development/product-troubleshooting/request-product-access).  For more information on testing Automated Micro-deposits in Sandbox, see [Auth full coverage testing](https://plaid.com/docs/auth/coverage/testing#).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_item_set_verification_status_request** | [**SandboxItemSetVerificationStatusRequest**](SandboxItemSetVerificationStatusRequest.md) |  | [required] |

### Return type

[**models::SandboxItemSetVerificationStatusResponse**](SandboxItemSetVerificationStatusResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_oauth_select_accounts

> serde_json::Value sandbox_oauth_select_accounts(sandbox_oauth_select_accounts_request)
Save the selected accounts when connecting to the Platypus Oauth institution

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_oauth_select_accounts_request** | [**SandboxOauthSelectAccountsRequest**](SandboxOauthSelectAccountsRequest.md) |  | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_processor_token_create

> models::SandboxProcessorTokenCreateResponse sandbox_processor_token_create(sandbox_processor_token_create_request)
Create a test Item and processor token

Use the `/sandbox/processor_token/create` endpoint to create a valid `processor_token` for an arbitrary institution ID and test credentials. The created `processor_token` corresponds to a new Sandbox Item. You can then use this `processor_token` with the `/processor/` API endpoints in Sandbox. You can also use `/sandbox/processor_token/create` with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_processor_token_create_request** | [**SandboxProcessorTokenCreateRequest**](SandboxProcessorTokenCreateRequest.md) |  | [required] |

### Return type

[**models::SandboxProcessorTokenCreateResponse**](SandboxProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_public_token_create

> models::SandboxPublicTokenCreateResponse sandbox_public_token_create(sandbox_public_token_create_request)
Create a test Item

Use the `/sandbox/public_token/create`  endpoint to create a valid `public_token`  for an arbitrary institution ID, initial products, and test credentials. The created `public_token` maps to a new Sandbox Item. You can then call `/item/public_token/exchange` to exchange the `public_token` for an `access_token` and perform all API actions. `/sandbox/public_token/create` can also be used with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_public_token_create_request** | [**SandboxPublicTokenCreateRequest**](SandboxPublicTokenCreateRequest.md) |  | [required] |

### Return type

[**models::SandboxPublicTokenCreateResponse**](SandboxPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## signal_decision_report

> models::SignalDecisionReportResponse signal_decision_report(signal_decision_report_request)
Report whether you initiated an ACH transaction

After calling `/signal/evaluate`, call `/signal/decision/report` to report whether the transaction was initiated. This endpoint will return an `INVALID_REQUEST` error if called a second time with a different value for `initiated`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**signal_decision_report_request** | [**SignalDecisionReportRequest**](SignalDecisionReportRequest.md) |  | [required] |

### Return type

[**models::SignalDecisionReportResponse**](SignalDecisionReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## signal_evaluate

> models::SignalEvaluateResponse signal_evaluate(signal_evaluate_request)
Evaluate a planned ACH transaction

Use `/signal/evaluate` to evaluate a planned ACH transaction to get a return risk assessment (such as a risk score and risk tier) and additional risk signals.  In order to obtain a valid score for an ACH transaction, Plaid must have an access token for the account, and the Item must be healthy (receiving product updates) or have recently been in a healthy state. If the transaction does not meet eligibility requirements, an error will be returned corresponding to the underlying cause.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**signal_evaluate_request** | [**SignalEvaluateRequest**](SignalEvaluateRequest.md) |  | [required] |

### Return type

[**models::SignalEvaluateResponse**](SignalEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## signal_return_report

> models::SignalReturnReportResponse signal_return_report(signal_return_report_request)
Report a return for an ACH transaction

Call the `/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/signal/evaluate` endpoint. Your feedback will be used by the model to incorporate the latest risk trend in your portfolio.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**signal_return_report_request** | [**SignalReturnReportRequest**](SignalReturnReportRequest.md) |  | [required] |

### Return type

[**models::SignalReturnReportResponse**](SignalReturnReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_get

> models::TransactionsGetResponse transactions_get(transactions_get_request)
Get transaction data

The `/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from investments accounts, use the [Investments endpoint](https://plaid.com/docs/api/products#investments) instead. Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions).  Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions.  Data returned by `/transactions/get` will be the data available for the Item as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. An Item's `status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, you can use the `/transactions/refresh` endpoint.  Note that data may not be immediately available to `/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/transactions/get`, if it wasn't. To be alerted when transaction data is ready to be fetched, listen for the [`INITIAL_UPDATE`](https://plaid.com/docs/api/webhooks#transactions-initial_update) and [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/webhooks#transactions-historical_update) webhooks. If no transaction history is ready when `/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_get_request** | [**TransactionsGetRequest**](TransactionsGetRequest.md) |  | [required] |

### Return type

[**models::TransactionsGetResponse**](TransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_refresh

> models::TransactionsRefreshResponse transactions_refresh(transactions_refresh_request)
Refresh transaction data

`/transactions/refresh` is an optional endpoint for users of the Transactions product. It initiates an on-demand extraction to fetch the newest transactions for an Item. This on-demand extraction takes place in addition to the periodic extractions that automatically occur multiple times a day for any Transactions-enabled Item. If changes to transactions are discovered after calling `/transactions/refresh`, Plaid will fire a webhook: [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/webhooks#deleted-transactions-detected) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/webhooks#transactions-default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/transactions/get`.  Access to `/transactions/refresh` in Production is specific to certain pricing plans. If you cannot access `/transactions/refresh` in Production, [contact Sales](https://www.plaid.com/contact) for assistance.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_refresh_request** | [**TransactionsRefreshRequest**](TransactionsRefreshRequest.md) |  | [required] |

### Return type

[**models::TransactionsRefreshResponse**](TransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## webhook_verification_key_get

> models::WebhookVerificationKeyGetResponse webhook_verification_key_get(webhook_verification_key_get_request)
Get webhook verification key

Plaid signs all outgoing webhooks and provides JSON Web Tokens (JWTs) so that you can verify the authenticity of any incoming webhooks to your application. A message signature is included in the `Plaid-Verification` header.  The `/webhook_verification_key/get` endpoint provides a JSON Web Key (JWK) that can be used to verify a JWT.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**webhook_verification_key_get_request** | [**WebhookVerificationKeyGetRequest**](WebhookVerificationKeyGetRequest.md) |  | [required] |

### Return type

[**models::WebhookVerificationKeyGetResponse**](WebhookVerificationKeyGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

