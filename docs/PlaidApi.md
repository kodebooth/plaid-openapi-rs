# \PlaidApi

All URIs are relative to *https://production.plaid.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accounts_balance_get**](PlaidApi.md#accounts_balance_get) | **POST** /accounts/balance/get | Retrieve real-time balance data
[**accounts_get**](PlaidApi.md#accounts_get) | **POST** /accounts/get | Retrieve accounts
[**application_get**](PlaidApi.md#application_get) | **POST** /application/get | Retrieve information about a Plaid application
[**asset_report_audit_copy_create**](PlaidApi.md#asset_report_audit_copy_create) | **POST** /asset_report/audit_copy/create | Create Asset Report Audit Copy
[**asset_report_audit_copy_get**](PlaidApi.md#asset_report_audit_copy_get) | **POST** /asset_report/audit_copy/get | Retrieve an Asset Report Audit Copy
[**asset_report_audit_copy_pdf_get**](PlaidApi.md#asset_report_audit_copy_pdf_get) | **POST** /asset_report/audit_copy/pdf/get | Retrieve a PDF Asset Report Audit Copy
[**asset_report_audit_copy_remove**](PlaidApi.md#asset_report_audit_copy_remove) | **POST** /asset_report/audit_copy/remove | Remove Asset Report Audit Copy
[**asset_report_create**](PlaidApi.md#asset_report_create) | **POST** /asset_report/create | Create an Asset Report
[**asset_report_filter**](PlaidApi.md#asset_report_filter) | **POST** /asset_report/filter | Filter Asset Report
[**asset_report_get**](PlaidApi.md#asset_report_get) | **POST** /asset_report/get | Retrieve an Asset Report
[**asset_report_pdf_get**](PlaidApi.md#asset_report_pdf_get) | **POST** /asset_report/pdf/get | Retrieve a PDF Asset Report
[**asset_report_refresh**](PlaidApi.md#asset_report_refresh) | **POST** /asset_report/refresh | Refresh an Asset Report
[**asset_report_remove**](PlaidApi.md#asset_report_remove) | **POST** /asset_report/remove | Delete an Asset Report
[**auth_get**](PlaidApi.md#auth_get) | **POST** /auth/get | Retrieve auth data
[**auth_verify**](PlaidApi.md#auth_verify) | **POST** /auth/verify | Verify auth data
[**bank_transfer_balance_get**](PlaidApi.md#bank_transfer_balance_get) | **POST** /bank_transfer/balance/get | Get balance of your Bank Transfer account
[**bank_transfer_cancel**](PlaidApi.md#bank_transfer_cancel) | **POST** /bank_transfer/cancel | Cancel a bank transfer
[**bank_transfer_create**](PlaidApi.md#bank_transfer_create) | **POST** /bank_transfer/create | Create a bank transfer
[**bank_transfer_event_list**](PlaidApi.md#bank_transfer_event_list) | **POST** /bank_transfer/event/list | List bank transfer events
[**bank_transfer_event_sync**](PlaidApi.md#bank_transfer_event_sync) | **POST** /bank_transfer/event/sync | Sync bank transfer events
[**bank_transfer_get**](PlaidApi.md#bank_transfer_get) | **POST** /bank_transfer/get | Retrieve a bank transfer
[**bank_transfer_list**](PlaidApi.md#bank_transfer_list) | **POST** /bank_transfer/list | List bank transfers
[**bank_transfer_migrate_account**](PlaidApi.md#bank_transfer_migrate_account) | **POST** /bank_transfer/migrate_account | Migrate account into Bank Transfers
[**bank_transfer_sweep_get**](PlaidApi.md#bank_transfer_sweep_get) | **POST** /bank_transfer/sweep/get | Retrieve a sweep
[**bank_transfer_sweep_list**](PlaidApi.md#bank_transfer_sweep_list) | **POST** /bank_transfer/sweep/list | List sweeps
[**beacon_account_risk_evaluate**](PlaidApi.md#beacon_account_risk_evaluate) | **POST** /beacon/account_risk/v1/evaluate | Evaluate risk of a bank account
[**beacon_duplicate_get**](PlaidApi.md#beacon_duplicate_get) | **POST** /beacon/duplicate/get | Get a Beacon Duplicate
[**beacon_report_create**](PlaidApi.md#beacon_report_create) | **POST** /beacon/report/create | Create a Beacon Report
[**beacon_report_get**](PlaidApi.md#beacon_report_get) | **POST** /beacon/report/get | Get a Beacon Report
[**beacon_report_list**](PlaidApi.md#beacon_report_list) | **POST** /beacon/report/list | List Beacon Reports for a Beacon User
[**beacon_report_syndication_get**](PlaidApi.md#beacon_report_syndication_get) | **POST** /beacon/report_syndication/get | Get a Beacon Report Syndication
[**beacon_report_syndication_list**](PlaidApi.md#beacon_report_syndication_list) | **POST** /beacon/report_syndication/list | List Beacon Report Syndications for a Beacon User
[**beacon_user_account_insights_get**](PlaidApi.md#beacon_user_account_insights_get) | **POST** /beacon/user/account_insights/get | Get Account Insights for a Beacon User
[**beacon_user_create**](PlaidApi.md#beacon_user_create) | **POST** /beacon/user/create | Create a Beacon User
[**beacon_user_get**](PlaidApi.md#beacon_user_get) | **POST** /beacon/user/get | Get a Beacon User
[**beacon_user_history_list**](PlaidApi.md#beacon_user_history_list) | **POST** /beacon/user/history/list | List a Beacon User's history
[**beacon_user_review**](PlaidApi.md#beacon_user_review) | **POST** /beacon/user/review | Review a Beacon User
[**beacon_user_update**](PlaidApi.md#beacon_user_update) | **POST** /beacon/user/update | Update the identity data of a Beacon User
[**beta_ewa_report_v1_get**](PlaidApi.md#beta_ewa_report_v1_get) | **POST** /beta/ewa_report/v1/get | Get EWA Score Report
[**beta_partner_customer_v1_create**](PlaidApi.md#beta_partner_customer_v1_create) | **POST** /beta/partner/customer/v1/create | Creates a new end customer for a Plaid reseller.
[**beta_partner_customer_v1_enable**](PlaidApi.md#beta_partner_customer_v1_enable) | **POST** /beta/partner/customer/v1/enable | Enables a Plaid reseller's end customer in the Production environment.
[**beta_partner_customer_v1_get**](PlaidApi.md#beta_partner_customer_v1_get) | **POST** /beta/partner/customer/v1/get | Retrieves the details of a Plaid reseller's end customer.
[**beta_partner_customer_v1_update**](PlaidApi.md#beta_partner_customer_v1_update) | **POST** /beta/partner/customer/v1/update | Updates an existing end customer.
[**business_verification_create**](PlaidApi.md#business_verification_create) | **POST** /business_verification/create | Create a business verification
[**business_verification_get**](PlaidApi.md#business_verification_get) | **POST** /business_verification/get | Get a business verification
[**cashflow_report_get**](PlaidApi.md#cashflow_report_get) | **POST** /cashflow_report/get | Gets transaction data in `cashflow_report`
[**cashflow_report_insights_get**](PlaidApi.md#cashflow_report_insights_get) | **POST** /cashflow_report/insights/get | Gets insights data in Cashflow Report
[**cashflow_report_refresh**](PlaidApi.md#cashflow_report_refresh) | **POST** /cashflow_report/refresh | Refresh transaction data in `cashflow_report`
[**cashflow_report_transactions_get**](PlaidApi.md#cashflow_report_transactions_get) | **POST** /cashflow_report/transactions/get | Gets transaction data in cashflow_report
[**categories_get**](PlaidApi.md#categories_get) | **POST** /categories/get | (Deprecated) Get legacy categories
[**consent_events_get**](PlaidApi.md#consent_events_get) | **POST** /consent/events/get | List a historical log of item consent events
[**consumer_report_pdf_get**](PlaidApi.md#consumer_report_pdf_get) | **POST** /consumer_report/pdf/get | Retrieve a PDF Reports
[**cra_check_report_base_report_get**](PlaidApi.md#cra_check_report_base_report_get) | **POST** /cra/check_report/base_report/get | Retrieve a Base Report
[**cra_check_report_cashflow_insights_get**](PlaidApi.md#cra_check_report_cashflow_insights_get) | **POST** /cra/check_report/cashflow_insights/get | Retrieve cash flow insights from your user's banking data
[**cra_check_report_create**](PlaidApi.md#cra_check_report_create) | **POST** /cra/check_report/create | Refresh or create a Consumer Report
[**cra_check_report_income_insights_get**](PlaidApi.md#cra_check_report_income_insights_get) | **POST** /cra/check_report/income_insights/get | Retrieve cash flow information from your user's banks
[**cra_check_report_lend_score_get**](PlaidApi.md#cra_check_report_lend_score_get) | **POST** /cra/check_report/lend_score/get | Retrieve the LendScore from your user's banking data
[**cra_check_report_network_insights_get**](PlaidApi.md#cra_check_report_network_insights_get) | **POST** /cra/check_report/network_insights/get | Retrieve network attributes for the user
[**cra_check_report_partner_insights_get**](PlaidApi.md#cra_check_report_partner_insights_get) | **POST** /cra/check_report/partner_insights/get | Retrieve cash flow insights from partners
[**cra_check_report_pdf_get**](PlaidApi.md#cra_check_report_pdf_get) | **POST** /cra/check_report/pdf/get | Retrieve Consumer Reports as a PDF
[**cra_check_report_verification_get**](PlaidApi.md#cra_check_report_verification_get) | **POST** /cra/check_report/verification/get | Retrieve various home lending reports for a user.
[**cra_check_report_verification_pdf_get**](PlaidApi.md#cra_check_report_verification_pdf_get) | **POST** /cra/check_report/verification/pdf/get | Retrieve Consumer Reports as a Verification PDF
[**cra_credit_profile_report_get**](PlaidApi.md#cra_credit_profile_report_get) | **POST** /cra/credit_profile/report/get | Retrieve the credit profile report for a user
[**cra_loans_applications_register**](PlaidApi.md#cra_loans_applications_register) | **POST** /cra/loans/applications/register | Register loan applications and decisions.
[**cra_loans_register**](PlaidApi.md#cra_loans_register) | **POST** /cra/loans/register | Register a list of loans to their applicants.
[**cra_loans_unregister**](PlaidApi.md#cra_loans_unregister) | **POST** /cra/loans/unregister | Unregister a list of loans.
[**cra_loans_update**](PlaidApi.md#cra_loans_update) | **POST** /cra/loans/update | Updates loan data.
[**cra_monitoring_insights_get**](PlaidApi.md#cra_monitoring_insights_get) | **POST** /cra/monitoring_insights/get | Retrieve a Monitoring Insights Report
[**cra_monitoring_insights_subscribe**](PlaidApi.md#cra_monitoring_insights_subscribe) | **POST** /cra/monitoring_insights/subscribe | Subscribe to Monitoring Insights
[**cra_monitoring_insights_unsubscribe**](PlaidApi.md#cra_monitoring_insights_unsubscribe) | **POST** /cra/monitoring_insights/unsubscribe | Unsubscribe from Monitoring Insights
[**cra_partner_insights_get**](PlaidApi.md#cra_partner_insights_get) | **POST** /cra/partner_insights/get | Retrieve cash flow insights from the bank accounts used for income verification
[**create_payment_token**](PlaidApi.md#create_payment_token) | **POST** /payment_initiation/payment/token/create | Create payment token
[**credit_asset_report_freddie_mac_get**](PlaidApi.md#credit_asset_report_freddie_mac_get) | **POST** /credit/asset_report/freddie_mac/get | Retrieve an Asset Report with Freddie Mac format. Only Freddie Mac can use this endpoint.
[**credit_audit_copy_token_create**](PlaidApi.md#credit_audit_copy_token_create) | **POST** /credit/audit_copy_token/create | Create Asset or Income Report Audit Copy Token
[**credit_audit_copy_token_update**](PlaidApi.md#credit_audit_copy_token_update) | **POST** /credit/audit_copy_token/update | Update an Audit Copy Token
[**credit_bank_employment_get**](PlaidApi.md#credit_bank_employment_get) | **POST** /beta/credit/v1/bank_employment/get | Retrieve information from the bank accounts used for employment verification
[**credit_bank_income_get**](PlaidApi.md#credit_bank_income_get) | **POST** /credit/bank_income/get | Retrieve information from the bank accounts used for income verification
[**credit_bank_income_pdf_get**](PlaidApi.md#credit_bank_income_pdf_get) | **POST** /credit/bank_income/pdf/get | Retrieve information from the bank accounts used for income verification in PDF format
[**credit_bank_income_refresh**](PlaidApi.md#credit_bank_income_refresh) | **POST** /credit/bank_income/refresh | Refresh a user's bank income information
[**credit_bank_income_webhook_update**](PlaidApi.md#credit_bank_income_webhook_update) | **POST** /credit/bank_income/webhook/update | Subscribe and unsubscribe to proactive notifications for a user's income profile
[**credit_bank_statements_uploads_get**](PlaidApi.md#credit_bank_statements_uploads_get) | **POST** /credit/bank_statements/uploads/get | Retrieve data for a user's uploaded bank statements
[**credit_employment_get**](PlaidApi.md#credit_employment_get) | **POST** /credit/employment/get | Retrieve a summary of an individual's employment information
[**credit_freddie_mac_reports_get**](PlaidApi.md#credit_freddie_mac_reports_get) | **POST** /credit/freddie_mac/reports/get | Retrieve an Asset Report with Freddie Mac format (aka VOA - Verification Of Assets), and a Verification Of Employment (VOE) report if this one is available. Only Freddie Mac can use this endpoint.
[**credit_payroll_income_get**](PlaidApi.md#credit_payroll_income_get) | **POST** /credit/payroll_income/get | Retrieve a user's payroll information
[**credit_payroll_income_parsing_config_update**](PlaidApi.md#credit_payroll_income_parsing_config_update) | **POST** /credit/payroll_income/parsing_config/update | Update the parsing configuration for a document income verification
[**credit_payroll_income_precheck**](PlaidApi.md#credit_payroll_income_precheck) | **POST** /credit/payroll_income/precheck | Check income verification eligibility and optimize conversion
[**credit_payroll_income_refresh**](PlaidApi.md#credit_payroll_income_refresh) | **POST** /credit/payroll_income/refresh | Refresh a digital payroll income verification
[**credit_payroll_income_risk_signals_get**](PlaidApi.md#credit_payroll_income_risk_signals_get) | **POST** /credit/payroll_income/risk_signals/get | Retrieve fraud insights for a user's manually uploaded document(s).
[**credit_relay_create**](PlaidApi.md#credit_relay_create) | **POST** /credit/relay/create | Create a relay token to share an Asset Report with a partner client
[**credit_relay_get**](PlaidApi.md#credit_relay_get) | **POST** /credit/relay/get | Retrieve the reports associated with a relay token that was shared with you
[**credit_relay_pdf_get**](PlaidApi.md#credit_relay_pdf_get) | **POST** /credit/relay/pdf/get | Retrieve the pdf reports associated with a relay token that was shared with you (beta)
[**credit_relay_refresh**](PlaidApi.md#credit_relay_refresh) | **POST** /credit/relay/refresh | Refresh a report of a relay token
[**credit_relay_remove**](PlaidApi.md#credit_relay_remove) | **POST** /credit/relay/remove | Remove relay token
[**credit_report_audit_copy_remove**](PlaidApi.md#credit_report_audit_copy_remove) | **POST** /credit/audit_copy_token/remove | Remove an Audit Copy token
[**credit_sessions_get**](PlaidApi.md#credit_sessions_get) | **POST** /credit/sessions/get | Retrieve Link sessions for your user
[**dashboard_user_get**](PlaidApi.md#dashboard_user_get) | **POST** /dashboard_user/get | Retrieve a dashboard user
[**dashboard_user_list**](PlaidApi.md#dashboard_user_list) | **POST** /dashboard_user/list | List dashboard users
[**employers_search**](PlaidApi.md#employers_search) | **POST** /employers/search | Search employer database
[**employment_verification_get**](PlaidApi.md#employment_verification_get) | **POST** /employment/verification/get | (Deprecated) Retrieve a summary of an individual's employment information
[**fdx_notifications**](PlaidApi.md#fdx_notifications) | **POST** /fdx/notifications | Webhook receiver for fdx notifications
[**get_recipient**](PlaidApi.md#get_recipient) | **GET** /fdx/recipient/{recipientId} | Get Recipient
[**get_recipients**](PlaidApi.md#get_recipients) | **GET** /fdx/recipients | Get Recipients
[**identity_documents_uploads_get**](PlaidApi.md#identity_documents_uploads_get) | **POST** /identity/documents/uploads/get | Returns uploaded document identity
[**identity_get**](PlaidApi.md#identity_get) | **POST** /identity/get | Retrieve identity data
[**identity_match**](PlaidApi.md#identity_match) | **POST** /identity/match | Retrieve identity match score
[**identity_refresh**](PlaidApi.md#identity_refresh) | **POST** /identity/refresh | Refresh identity data
[**identity_verification_autofill_create**](PlaidApi.md#identity_verification_autofill_create) | **POST** /identity_verification/autofill/create | Create autofill for an Identity Verification
[**identity_verification_create**](PlaidApi.md#identity_verification_create) | **POST** /identity_verification/create | Create a new Identity Verification
[**identity_verification_get**](PlaidApi.md#identity_verification_get) | **POST** /identity_verification/get | Retrieve Identity Verification
[**identity_verification_list**](PlaidApi.md#identity_verification_list) | **POST** /identity_verification/list | List Identity Verifications
[**identity_verification_retry**](PlaidApi.md#identity_verification_retry) | **POST** /identity_verification/retry | Retry an Identity Verification
[**income_verification_create**](PlaidApi.md#income_verification_create) | **POST** /income/verification/create | (Deprecated) Create an income verification instance
[**income_verification_documents_download**](PlaidApi.md#income_verification_documents_download) | **POST** /income/verification/documents/download | (Deprecated) Download the original documents used for income verification
[**income_verification_paystubs_get**](PlaidApi.md#income_verification_paystubs_get) | **POST** /income/verification/paystubs/get | (Deprecated) Retrieve information from the paystubs used for income verification
[**income_verification_precheck**](PlaidApi.md#income_verification_precheck) | **POST** /income/verification/precheck | (Deprecated) Check digital income verification eligibility and optimize conversion
[**income_verification_taxforms_get**](PlaidApi.md#income_verification_taxforms_get) | **POST** /income/verification/taxforms/get | (Deprecated) Retrieve information from the tax documents used for income verification
[**institutions_get**](PlaidApi.md#institutions_get) | **POST** /institutions/get | Get details of all supported institutions
[**institutions_get_by_id**](PlaidApi.md#institutions_get_by_id) | **POST** /institutions/get_by_id | Get details of an institution
[**institutions_search**](PlaidApi.md#institutions_search) | **POST** /institutions/search | Search institutions
[**investments_auth_get**](PlaidApi.md#investments_auth_get) | **POST** /investments/auth/get | Get data needed to authorize an investments transfer
[**investments_holdings_get**](PlaidApi.md#investments_holdings_get) | **POST** /investments/holdings/get | Get Investment holdings
[**investments_refresh**](PlaidApi.md#investments_refresh) | **POST** /investments/refresh | Refresh investment data
[**investments_transactions_get**](PlaidApi.md#investments_transactions_get) | **POST** /investments/transactions/get | Get investment transactions
[**issues_get**](PlaidApi.md#issues_get) | **POST** /issues/get | Get an Issue
[**issues_search**](PlaidApi.md#issues_search) | **POST** /issues/search | Search for an Issue
[**issues_subscribe**](PlaidApi.md#issues_subscribe) | **POST** /issues/subscribe | Subscribe to an Issue
[**item_access_token_invalidate**](PlaidApi.md#item_access_token_invalidate) | **POST** /item/access_token/invalidate | Invalidate access_token
[**item_activity_list**](PlaidApi.md#item_activity_list) | **POST** /item/activity/list | List a historical log of user consent events
[**item_application_list**](PlaidApi.md#item_application_list) | **POST** /item/application/list | List a user’s connected applications
[**item_application_scopes_update**](PlaidApi.md#item_application_scopes_update) | **POST** /item/application/scopes/update | Update the scopes of access for a particular application
[**item_application_unlink**](PlaidApi.md#item_application_unlink) | **POST** /item/application/unlink | Unlink a user’s connected application
[**item_create_public_token**](PlaidApi.md#item_create_public_token) | **POST** /item/public_token/create | Create public token
[**item_get**](PlaidApi.md#item_get) | **POST** /item/get | Retrieve an Item
[**item_handle_fraud_report**](PlaidApi.md#item_handle_fraud_report) | **POST** /item/handle_fraud_report | Report fraud for an Item
[**item_import**](PlaidApi.md#item_import) | **POST** /item/import | Import Item
[**item_products_terminate**](PlaidApi.md#item_products_terminate) | **POST** /item/products/terminate | Terminate products for an Item
[**item_public_token_exchange**](PlaidApi.md#item_public_token_exchange) | **POST** /item/public_token/exchange | Exchange public token for an access token
[**item_remove**](PlaidApi.md#item_remove) | **POST** /item/remove | Remove an Item
[**item_webhook_update**](PlaidApi.md#item_webhook_update) | **POST** /item/webhook/update | Update Webhook URL
[**liabilities_get**](PlaidApi.md#liabilities_get) | **POST** /liabilities/get | Retrieve Liabilities data
[**link_delivery_create**](PlaidApi.md#link_delivery_create) | **POST** /link_delivery/create | Create Hosted Link session
[**link_delivery_get**](PlaidApi.md#link_delivery_get) | **POST** /link_delivery/get | Get Hosted Link session
[**link_oauth_correlation_id_exchange**](PlaidApi.md#link_oauth_correlation_id_exchange) | **POST** /link/oauth/correlation_id/exchange | Exchange the Link Correlation Id for a Link Token
[**link_token_create**](PlaidApi.md#link_token_create) | **POST** /link/token/create | Create Link Token
[**link_token_get**](PlaidApi.md#link_token_get) | **POST** /link/token/get | Get Link Token
[**network_insights_report_get**](PlaidApi.md#network_insights_report_get) | **POST** /network_insights/report/get | Retrieve network insights for the provided `access_tokens`
[**network_status_get**](PlaidApi.md#network_status_get) | **POST** /network/status/get | Check a user's Plaid Network status
[**oauth_introspect**](PlaidApi.md#oauth_introspect) | **POST** /oauth/introspect | Get metadata about an OAuth token
[**oauth_revoke**](PlaidApi.md#oauth_revoke) | **POST** /oauth/revoke | Revoke an OAuth token
[**oauth_token**](PlaidApi.md#oauth_token) | **POST** /oauth/token | Create or refresh an OAuth access token
[**partner_customer_create**](PlaidApi.md#partner_customer_create) | **POST** /partner/customer/create | Creates a new end customer for a Plaid reseller.
[**partner_customer_enable**](PlaidApi.md#partner_customer_enable) | **POST** /partner/customer/enable | Enables a Plaid reseller's end customer in the Production environment.
[**partner_customer_get**](PlaidApi.md#partner_customer_get) | **POST** /partner/customer/get | Returns a Plaid reseller's end customer.
[**partner_customer_oauth_institutions_get**](PlaidApi.md#partner_customer_oauth_institutions_get) | **POST** /partner/customer/oauth_institutions/get | Returns OAuth-institution registration information for a given end customer.
[**partner_customer_remove**](PlaidApi.md#partner_customer_remove) | **POST** /partner/customer/remove | Removes a Plaid reseller's end customer.
[**payment_initiation_consent_create**](PlaidApi.md#payment_initiation_consent_create) | **POST** /payment_initiation/consent/create | Create payment consent
[**payment_initiation_consent_get**](PlaidApi.md#payment_initiation_consent_get) | **POST** /payment_initiation/consent/get | Get payment consent
[**payment_initiation_consent_payment_execute**](PlaidApi.md#payment_initiation_consent_payment_execute) | **POST** /payment_initiation/consent/payment/execute | Execute a single payment using consent
[**payment_initiation_consent_revoke**](PlaidApi.md#payment_initiation_consent_revoke) | **POST** /payment_initiation/consent/revoke | Revoke payment consent
[**payment_initiation_payment_create**](PlaidApi.md#payment_initiation_payment_create) | **POST** /payment_initiation/payment/create | Create a payment
[**payment_initiation_payment_get**](PlaidApi.md#payment_initiation_payment_get) | **POST** /payment_initiation/payment/get | Get payment details
[**payment_initiation_payment_list**](PlaidApi.md#payment_initiation_payment_list) | **POST** /payment_initiation/payment/list | List payments
[**payment_initiation_payment_reverse**](PlaidApi.md#payment_initiation_payment_reverse) | **POST** /payment_initiation/payment/reverse | Reverse an existing payment
[**payment_initiation_recipient_create**](PlaidApi.md#payment_initiation_recipient_create) | **POST** /payment_initiation/recipient/create | Create payment recipient
[**payment_initiation_recipient_get**](PlaidApi.md#payment_initiation_recipient_get) | **POST** /payment_initiation/recipient/get | Get payment recipient
[**payment_initiation_recipient_list**](PlaidApi.md#payment_initiation_recipient_list) | **POST** /payment_initiation/recipient/list | List payment recipients
[**payment_profile_create**](PlaidApi.md#payment_profile_create) | **POST** /payment_profile/create | Create payment profile
[**payment_profile_get**](PlaidApi.md#payment_profile_get) | **POST** /payment_profile/get | Get payment profile
[**payment_profile_remove**](PlaidApi.md#payment_profile_remove) | **POST** /payment_profile/remove | Remove payment profile
[**processor_account_get**](PlaidApi.md#processor_account_get) | **POST** /processor/account/get | Retrieve the account associated with a processor token
[**processor_apex_processor_token_create**](PlaidApi.md#processor_apex_processor_token_create) | **POST** /processor/apex/processor_token/create | Create Apex bank account token
[**processor_auth_get**](PlaidApi.md#processor_auth_get) | **POST** /processor/auth/get | Retrieve Auth data
[**processor_balance_get**](PlaidApi.md#processor_balance_get) | **POST** /processor/balance/get | Retrieve Balance data
[**processor_bank_transfer_create**](PlaidApi.md#processor_bank_transfer_create) | **POST** /processor/bank_transfer/create | Create a bank transfer as a processor
[**processor_identity_get**](PlaidApi.md#processor_identity_get) | **POST** /processor/identity/get | Retrieve Identity data
[**processor_identity_match**](PlaidApi.md#processor_identity_match) | **POST** /processor/identity/match | Retrieve identity match score
[**processor_investments_auth_get**](PlaidApi.md#processor_investments_auth_get) | **POST** /processor/investments/auth/get | Get investment account authentication data
[**processor_investments_holdings_get**](PlaidApi.md#processor_investments_holdings_get) | **POST** /processor/investments/holdings/get | Retrieve Investment Holdings
[**processor_investments_transactions_get**](PlaidApi.md#processor_investments_transactions_get) | **POST** /processor/investments/transactions/get | Get investment transactions data
[**processor_liabilities_get**](PlaidApi.md#processor_liabilities_get) | **POST** /processor/liabilities/get | Retrieve Liabilities data
[**processor_signal_decision_report**](PlaidApi.md#processor_signal_decision_report) | **POST** /processor/signal/decision/report | Report whether you initiated an ACH transaction
[**processor_signal_evaluate**](PlaidApi.md#processor_signal_evaluate) | **POST** /processor/signal/evaluate | Evaluate a planned ACH transaction
[**processor_signal_prepare**](PlaidApi.md#processor_signal_prepare) | **POST** /processor/signal/prepare | Opt-in a processor token to Signal
[**processor_signal_return_report**](PlaidApi.md#processor_signal_return_report) | **POST** /processor/signal/return/report | Report a return for an ACH transaction
[**processor_stripe_bank_account_token_create**](PlaidApi.md#processor_stripe_bank_account_token_create) | **POST** /processor/stripe/bank_account_token/create | Create Stripe bank account token
[**processor_token_create**](PlaidApi.md#processor_token_create) | **POST** /processor/token/create | Create processor token
[**processor_token_permissions_get**](PlaidApi.md#processor_token_permissions_get) | **POST** /processor/token/permissions/get | Get a processor token's product permissions
[**processor_token_permissions_set**](PlaidApi.md#processor_token_permissions_set) | **POST** /processor/token/permissions/set | Control a processor's access to products
[**processor_token_webhook_update**](PlaidApi.md#processor_token_webhook_update) | **POST** /processor/token/webhook/update | Update a processor token's webhook URL
[**processor_transactions_get**](PlaidApi.md#processor_transactions_get) | **POST** /processor/transactions/get | Get transaction data
[**processor_transactions_recurring_get**](PlaidApi.md#processor_transactions_recurring_get) | **POST** /processor/transactions/recurring/get | Fetch recurring transaction streams
[**processor_transactions_refresh**](PlaidApi.md#processor_transactions_refresh) | **POST** /processor/transactions/refresh | Refresh transaction data
[**processor_transactions_sync**](PlaidApi.md#processor_transactions_sync) | **POST** /processor/transactions/sync | Get incremental transaction updates on a processor token
[**profile_network_status_get**](PlaidApi.md#profile_network_status_get) | **POST** /profile/network_status/get | Check a user's Plaid Network status
[**protect_compute**](PlaidApi.md#protect_compute) | **POST** /protect/compute | Compute Protect Trust Index Score
[**protect_event_get**](PlaidApi.md#protect_event_get) | **POST** /protect/event/get | Get information about a user event
[**protect_event_send**](PlaidApi.md#protect_event_send) | **POST** /protect/event/send | Send a new event to enrich user data
[**protect_report_create**](PlaidApi.md#protect_report_create) | **POST** /protect/report/create | Create a Protect report
[**protect_user_insights_get**](PlaidApi.md#protect_user_insights_get) | **POST** /protect/user/insights/get | Get Protect user insights
[**sandbox_bank_income_fire_webhook**](PlaidApi.md#sandbox_bank_income_fire_webhook) | **POST** /sandbox/bank_income/fire_webhook | Manually fire a bank income webhook in sandbox
[**sandbox_bank_transfer_fire_webhook**](PlaidApi.md#sandbox_bank_transfer_fire_webhook) | **POST** /sandbox/bank_transfer/fire_webhook | Manually fire a Bank Transfer webhook
[**sandbox_bank_transfer_simulate**](PlaidApi.md#sandbox_bank_transfer_simulate) | **POST** /sandbox/bank_transfer/simulate | Simulate a bank transfer event in Sandbox
[**sandbox_cra_cashflow_updates_update**](PlaidApi.md#sandbox_cra_cashflow_updates_update) | **POST** /sandbox/cra/cashflow_updates/update | Trigger an update for Cash Flow Updates
[**sandbox_income_fire_webhook**](PlaidApi.md#sandbox_income_fire_webhook) | **POST** /sandbox/income/fire_webhook | Manually fire an Income webhook
[**sandbox_item_application_seed**](PlaidApi.md#sandbox_item_application_seed) | **POST** /sandbox/item/application/seed | Seed a connected application for a Permissions Manager sandbox item
[**sandbox_item_fire_webhook**](PlaidApi.md#sandbox_item_fire_webhook) | **POST** /sandbox/item/fire_webhook | Fire a test webhook
[**sandbox_item_reset_login**](PlaidApi.md#sandbox_item_reset_login) | **POST** /sandbox/item/reset_login | Force a Sandbox Item into an error state
[**sandbox_item_set_verification_status**](PlaidApi.md#sandbox_item_set_verification_status) | **POST** /sandbox/item/set_verification_status | Set verification status for Sandbox account
[**sandbox_oauth_select_accounts**](PlaidApi.md#sandbox_oauth_select_accounts) | **POST** /sandbox/oauth/select_accounts | Save the selected accounts when connecting to the Platypus Oauth institution
[**sandbox_payment_profile_reset_login**](PlaidApi.md#sandbox_payment_profile_reset_login) | **POST** /sandbox/payment_profile/reset_login | Reset the login of a Payment Profile
[**sandbox_payment_simulate**](PlaidApi.md#sandbox_payment_simulate) | **POST** /sandbox/payment/simulate | Simulate a payment event in Sandbox
[**sandbox_processor_token_create**](PlaidApi.md#sandbox_processor_token_create) | **POST** /sandbox/processor_token/create | Create a test Item and processor token
[**sandbox_public_token_create**](PlaidApi.md#sandbox_public_token_create) | **POST** /sandbox/public_token/create | Create a test Item
[**sandbox_transactions_create**](PlaidApi.md#sandbox_transactions_create) | **POST** /sandbox/transactions/create | Create sandbox transactions
[**sandbox_transfer_fire_webhook**](PlaidApi.md#sandbox_transfer_fire_webhook) | **POST** /sandbox/transfer/fire_webhook | Manually fire a Transfer webhook
[**sandbox_transfer_ledger_deposit_simulate**](PlaidApi.md#sandbox_transfer_ledger_deposit_simulate) | **POST** /sandbox/transfer/ledger/deposit/simulate | Simulate a ledger deposit event in Sandbox
[**sandbox_transfer_ledger_simulate_available**](PlaidApi.md#sandbox_transfer_ledger_simulate_available) | **POST** /sandbox/transfer/ledger/simulate_available | Simulate converting pending balance to available balance
[**sandbox_transfer_ledger_withdraw_simulate**](PlaidApi.md#sandbox_transfer_ledger_withdraw_simulate) | **POST** /sandbox/transfer/ledger/withdraw/simulate | Simulate a ledger withdraw event in Sandbox
[**sandbox_transfer_refund_simulate**](PlaidApi.md#sandbox_transfer_refund_simulate) | **POST** /sandbox/transfer/refund/simulate | Simulate a refund event in Sandbox
[**sandbox_transfer_repayment_simulate**](PlaidApi.md#sandbox_transfer_repayment_simulate) | **POST** /sandbox/transfer/repayment/simulate | Trigger the creation of a repayment
[**sandbox_transfer_simulate**](PlaidApi.md#sandbox_transfer_simulate) | **POST** /sandbox/transfer/simulate | Simulate a transfer event in Sandbox
[**sandbox_transfer_sweep_simulate**](PlaidApi.md#sandbox_transfer_sweep_simulate) | **POST** /sandbox/transfer/sweep/simulate | Simulate creating a sweep
[**sandbox_transfer_test_clock_advance**](PlaidApi.md#sandbox_transfer_test_clock_advance) | **POST** /sandbox/transfer/test_clock/advance | Advance a test clock
[**sandbox_transfer_test_clock_create**](PlaidApi.md#sandbox_transfer_test_clock_create) | **POST** /sandbox/transfer/test_clock/create | Create a test clock
[**sandbox_transfer_test_clock_get**](PlaidApi.md#sandbox_transfer_test_clock_get) | **POST** /sandbox/transfer/test_clock/get | Get a test clock
[**sandbox_transfer_test_clock_list**](PlaidApi.md#sandbox_transfer_test_clock_list) | **POST** /sandbox/transfer/test_clock/list | List test clocks
[**sandbox_user_reset_login**](PlaidApi.md#sandbox_user_reset_login) | **POST** /sandbox/user/reset_login | Force item(s) for a Sandbox User into an error state
[**session_token_create**](PlaidApi.md#session_token_create) | **POST** /session/token/create | Create a Link token for Layer
[**signal_decision_report**](PlaidApi.md#signal_decision_report) | **POST** /signal/decision/report | Report whether you initiated an ACH transaction
[**signal_evaluate**](PlaidApi.md#signal_evaluate) | **POST** /signal/evaluate | Evaluate a planned ACH transaction
[**signal_prepare**](PlaidApi.md#signal_prepare) | **POST** /signal/prepare | Opt-in an Item to Signal Transaction Scores
[**signal_return_report**](PlaidApi.md#signal_return_report) | **POST** /signal/return/report | Report a return for an ACH transaction
[**signal_schedule**](PlaidApi.md#signal_schedule) | **POST** /signal/schedule | Schedule a planned ACH transaction
[**statements_download**](PlaidApi.md#statements_download) | **POST** /statements/download | Retrieve a single statement.
[**statements_list**](PlaidApi.md#statements_list) | **POST** /statements/list | Retrieve a list of all statements associated with an item.
[**statements_refresh**](PlaidApi.md#statements_refresh) | **POST** /statements/refresh | Refresh statements data.
[**transactions_enhance**](PlaidApi.md#transactions_enhance) | **POST** /beta/transactions/v1/enhance | enhance locally-held transaction data
[**transactions_enrich**](PlaidApi.md#transactions_enrich) | **POST** /transactions/enrich | Enrich locally-held transaction data
[**transactions_get**](PlaidApi.md#transactions_get) | **POST** /transactions/get | Get transaction data
[**transactions_recurring_get**](PlaidApi.md#transactions_recurring_get) | **POST** /transactions/recurring/get | Fetch recurring transaction streams
[**transactions_refresh**](PlaidApi.md#transactions_refresh) | **POST** /transactions/refresh | Refresh transaction data
[**transactions_rules_create**](PlaidApi.md#transactions_rules_create) | **POST** /beta/transactions/rules/v1/create | Create transaction category rule
[**transactions_rules_list**](PlaidApi.md#transactions_rules_list) | **POST** /beta/transactions/rules/v1/list | Return a list of rules created for the Item associated with the access token.
[**transactions_rules_remove**](PlaidApi.md#transactions_rules_remove) | **POST** /beta/transactions/rules/v1/remove | Remove transaction rule
[**transactions_sync**](PlaidApi.md#transactions_sync) | **POST** /transactions/sync | Get incremental transaction updates on an Item
[**transactions_user_insights_get**](PlaidApi.md#transactions_user_insights_get) | **POST** /beta/transactions/user_insights/v1/get | Obtain user insights based on transactions sent through /transactions/enrich
[**transfer_authorization_cancel**](PlaidApi.md#transfer_authorization_cancel) | **POST** /transfer/authorization/cancel | Cancel a transfer authorization
[**transfer_authorization_create**](PlaidApi.md#transfer_authorization_create) | **POST** /transfer/authorization/create | Create a transfer authorization
[**transfer_balance_get**](PlaidApi.md#transfer_balance_get) | **POST** /transfer/balance/get | (Deprecated) Retrieve a balance held with Plaid
[**transfer_cancel**](PlaidApi.md#transfer_cancel) | **POST** /transfer/cancel | Cancel a transfer
[**transfer_capabilities_get**](PlaidApi.md#transfer_capabilities_get) | **POST** /transfer/capabilities/get | Get RTP eligibility information of a transfer
[**transfer_configuration_get**](PlaidApi.md#transfer_configuration_get) | **POST** /transfer/configuration/get | Get transfer product configuration
[**transfer_create**](PlaidApi.md#transfer_create) | **POST** /transfer/create | Create a transfer
[**transfer_diligence_document_upload**](PlaidApi.md#transfer_diligence_document_upload) | **POST** /transfer/diligence/document/upload | Upload transfer diligence document on behalf of the originator
[**transfer_diligence_submit**](PlaidApi.md#transfer_diligence_submit) | **POST** /transfer/diligence/submit | Submit transfer diligence on behalf of the originator
[**transfer_event_list**](PlaidApi.md#transfer_event_list) | **POST** /transfer/event/list | List transfer events
[**transfer_event_sync**](PlaidApi.md#transfer_event_sync) | **POST** /transfer/event/sync | Sync transfer events
[**transfer_get**](PlaidApi.md#transfer_get) | **POST** /transfer/get | Retrieve a transfer
[**transfer_intent_create**](PlaidApi.md#transfer_intent_create) | **POST** /transfer/intent/create | Create a transfer intent object to invoke the Transfer UI
[**transfer_intent_get**](PlaidApi.md#transfer_intent_get) | **POST** /transfer/intent/get | Retrieve more information about a transfer intent
[**transfer_ledger_deposit**](PlaidApi.md#transfer_ledger_deposit) | **POST** /transfer/ledger/deposit | Deposit funds into a Plaid Ledger balance
[**transfer_ledger_distribute**](PlaidApi.md#transfer_ledger_distribute) | **POST** /transfer/ledger/distribute | Move available balance between ledgers
[**transfer_ledger_event_list**](PlaidApi.md#transfer_ledger_event_list) | **POST** /transfer/ledger/event/list | List transfer ledger events
[**transfer_ledger_get**](PlaidApi.md#transfer_ledger_get) | **POST** /transfer/ledger/get | Retrieve Plaid Ledger balance
[**transfer_ledger_withdraw**](PlaidApi.md#transfer_ledger_withdraw) | **POST** /transfer/ledger/withdraw | Withdraw funds from a Plaid Ledger balance
[**transfer_list**](PlaidApi.md#transfer_list) | **POST** /transfer/list | List transfers
[**transfer_metrics_get**](PlaidApi.md#transfer_metrics_get) | **POST** /transfer/metrics/get | Get transfer product usage metrics
[**transfer_migrate_account**](PlaidApi.md#transfer_migrate_account) | **POST** /transfer/migrate_account | Migrate account into Transfers
[**transfer_originator_create**](PlaidApi.md#transfer_originator_create) | **POST** /transfer/originator/create | Create a new originator
[**transfer_originator_funding_account_create**](PlaidApi.md#transfer_originator_funding_account_create) | **POST** /transfer/originator/funding_account/create | Create a new funding account for an originator
[**transfer_originator_funding_account_update**](PlaidApi.md#transfer_originator_funding_account_update) | **POST** /transfer/originator/funding_account/update | Update the funding account associated with the originator
[**transfer_originator_get**](PlaidApi.md#transfer_originator_get) | **POST** /transfer/originator/get | Get status of an originator's onboarding
[**transfer_originator_list**](PlaidApi.md#transfer_originator_list) | **POST** /transfer/originator/list | Get status of all originators' onboarding
[**transfer_platform_originator_create**](PlaidApi.md#transfer_platform_originator_create) | **POST** /transfer/platform/originator/create | Create an originator for Transfer for Platforms customers
[**transfer_platform_person_create**](PlaidApi.md#transfer_platform_person_create) | **POST** /transfer/platform/person/create | Create a person associated with an originator
[**transfer_platform_requirement_submit**](PlaidApi.md#transfer_platform_requirement_submit) | **POST** /transfer/platform/requirement/submit | Submit additional onboarding information on behalf of an originator
[**transfer_questionnaire_create**](PlaidApi.md#transfer_questionnaire_create) | **POST** /transfer/questionnaire/create | Generate a Plaid-hosted onboarding UI URL.
[**transfer_recurring_cancel**](PlaidApi.md#transfer_recurring_cancel) | **POST** /transfer/recurring/cancel | Cancel a recurring transfer.
[**transfer_recurring_create**](PlaidApi.md#transfer_recurring_create) | **POST** /transfer/recurring/create | Create a recurring transfer
[**transfer_recurring_get**](PlaidApi.md#transfer_recurring_get) | **POST** /transfer/recurring/get | Retrieve a recurring transfer
[**transfer_recurring_list**](PlaidApi.md#transfer_recurring_list) | **POST** /transfer/recurring/list | List recurring transfers
[**transfer_refund_cancel**](PlaidApi.md#transfer_refund_cancel) | **POST** /transfer/refund/cancel | Cancel a refund
[**transfer_refund_create**](PlaidApi.md#transfer_refund_create) | **POST** /transfer/refund/create | Create a refund
[**transfer_refund_get**](PlaidApi.md#transfer_refund_get) | **POST** /transfer/refund/get | Retrieve a refund
[**transfer_repayment_list**](PlaidApi.md#transfer_repayment_list) | **POST** /transfer/repayment/list | Lists historical repayments
[**transfer_repayment_return_list**](PlaidApi.md#transfer_repayment_return_list) | **POST** /transfer/repayment/return/list | List the returns included in a repayment
[**transfer_sweep_get**](PlaidApi.md#transfer_sweep_get) | **POST** /transfer/sweep/get | Retrieve a sweep
[**transfer_sweep_list**](PlaidApi.md#transfer_sweep_list) | **POST** /transfer/sweep/list | List sweeps
[**user_account_session_event_send**](PlaidApi.md#user_account_session_event_send) | **POST** /user_account/session/event/send | Send User Account Session Event
[**user_account_session_get**](PlaidApi.md#user_account_session_get) | **POST** /user_account/session/get | Retrieve User Account
[**user_create**](PlaidApi.md#user_create) | **POST** /user/create | Create user
[**user_financial_data_refresh**](PlaidApi.md#user_financial_data_refresh) | **POST** /user/financial_data/refresh | Refresh user items for Financial-Insights bundle
[**user_get**](PlaidApi.md#user_get) | **POST** /user/get | Retrieve user identity and information
[**user_identity_remove**](PlaidApi.md#user_identity_remove) | **POST** /user/identity/remove | Remove user identity data
[**user_items_associate**](PlaidApi.md#user_items_associate) | **POST** /user/items/associate | Associate Items to a User
[**user_items_get**](PlaidApi.md#user_items_get) | **POST** /user/items/get | Get Items associated with a User
[**user_items_remove**](PlaidApi.md#user_items_remove) | **POST** /user/items/remove | Remove Items from a User
[**user_products_terminate**](PlaidApi.md#user_products_terminate) | **POST** /user/products/terminate | Terminate user-based products
[**user_remove**](PlaidApi.md#user_remove) | **POST** /user/remove | Remove user
[**user_third_party_token_create**](PlaidApi.md#user_third_party_token_create) | **POST** /user/third_party_token/create | Create a third-party user token
[**user_third_party_token_remove**](PlaidApi.md#user_third_party_token_remove) | **POST** /user/third_party_token/remove | Remove a third-party user token
[**user_transactions_refresh**](PlaidApi.md#user_transactions_refresh) | **POST** /user/transactions/refresh | Refresh user items for Transactions bundle
[**user_update**](PlaidApi.md#user_update) | **POST** /user/update | Update user information
[**wallet_create**](PlaidApi.md#wallet_create) | **POST** /wallet/create | Create an e-wallet
[**wallet_get**](PlaidApi.md#wallet_get) | **POST** /wallet/get | Fetch an e-wallet
[**wallet_list**](PlaidApi.md#wallet_list) | **POST** /wallet/list | Fetch a list of e-wallets
[**wallet_transaction_execute**](PlaidApi.md#wallet_transaction_execute) | **POST** /wallet/transaction/execute | Execute a transaction using an e-wallet
[**wallet_transaction_get**](PlaidApi.md#wallet_transaction_get) | **POST** /wallet/transaction/get | Fetch an e-wallet transaction
[**wallet_transaction_list**](PlaidApi.md#wallet_transaction_list) | **POST** /wallet/transaction/list | List e-wallet transactions
[**watchlist_screening_entity_create**](PlaidApi.md#watchlist_screening_entity_create) | **POST** /watchlist_screening/entity/create | Create a watchlist screening for an entity
[**watchlist_screening_entity_get**](PlaidApi.md#watchlist_screening_entity_get) | **POST** /watchlist_screening/entity/get | Get an entity screening
[**watchlist_screening_entity_history_list**](PlaidApi.md#watchlist_screening_entity_history_list) | **POST** /watchlist_screening/entity/history/list | List history for entity watchlist screenings
[**watchlist_screening_entity_hit_list**](PlaidApi.md#watchlist_screening_entity_hit_list) | **POST** /watchlist_screening/entity/hit/list | List hits for entity watchlist screenings
[**watchlist_screening_entity_list**](PlaidApi.md#watchlist_screening_entity_list) | **POST** /watchlist_screening/entity/list | List entity watchlist screenings
[**watchlist_screening_entity_program_get**](PlaidApi.md#watchlist_screening_entity_program_get) | **POST** /watchlist_screening/entity/program/get | Get entity watchlist screening program
[**watchlist_screening_entity_program_list**](PlaidApi.md#watchlist_screening_entity_program_list) | **POST** /watchlist_screening/entity/program/list | List entity watchlist screening programs
[**watchlist_screening_entity_review_create**](PlaidApi.md#watchlist_screening_entity_review_create) | **POST** /watchlist_screening/entity/review/create | Create a review for an entity watchlist screening
[**watchlist_screening_entity_review_list**](PlaidApi.md#watchlist_screening_entity_review_list) | **POST** /watchlist_screening/entity/review/list | List reviews for entity watchlist screenings
[**watchlist_screening_entity_update**](PlaidApi.md#watchlist_screening_entity_update) | **POST** /watchlist_screening/entity/update | Update an entity screening
[**watchlist_screening_individual_create**](PlaidApi.md#watchlist_screening_individual_create) | **POST** /watchlist_screening/individual/create | Create a watchlist screening for a person
[**watchlist_screening_individual_get**](PlaidApi.md#watchlist_screening_individual_get) | **POST** /watchlist_screening/individual/get | Retrieve an individual watchlist screening
[**watchlist_screening_individual_history_list**](PlaidApi.md#watchlist_screening_individual_history_list) | **POST** /watchlist_screening/individual/history/list | List history for individual watchlist screenings
[**watchlist_screening_individual_hit_list**](PlaidApi.md#watchlist_screening_individual_hit_list) | **POST** /watchlist_screening/individual/hit/list | List hits for individual watchlist screening
[**watchlist_screening_individual_list**](PlaidApi.md#watchlist_screening_individual_list) | **POST** /watchlist_screening/individual/list | List Individual Watchlist Screenings
[**watchlist_screening_individual_program_get**](PlaidApi.md#watchlist_screening_individual_program_get) | **POST** /watchlist_screening/individual/program/get | Get individual watchlist screening program
[**watchlist_screening_individual_program_list**](PlaidApi.md#watchlist_screening_individual_program_list) | **POST** /watchlist_screening/individual/program/list | List individual watchlist screening programs
[**watchlist_screening_individual_review_create**](PlaidApi.md#watchlist_screening_individual_review_create) | **POST** /watchlist_screening/individual/review/create | Create a review for an individual watchlist screening
[**watchlist_screening_individual_review_list**](PlaidApi.md#watchlist_screening_individual_review_list) | **POST** /watchlist_screening/individual/review/list | List reviews for individual watchlist screenings
[**watchlist_screening_individual_update**](PlaidApi.md#watchlist_screening_individual_update) | **POST** /watchlist_screening/individual/update | Update individual watchlist screening
[**webhook_verification_key_get**](PlaidApi.md#webhook_verification_key_get) | **POST** /webhook_verification_key/get | Get webhook verification key



## accounts_balance_get

> models::AccountsGetResponse accounts_balance_get(accounts_balance_get_request)
Retrieve real-time balance data

The `/accounts/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints, such as `/accounts/get`, return a balance object,  `/accounts/balance/get` forces the available and current balance fields to be refreshed rather than cached. This endpoint can be used for existing Items that were added via any of Plaid’s other products. This endpoint can be used as long as Link has been initialized with any other product, `balance` itself is not a product that can be used to initialize Link. As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  Note: If you are getting real-time balance for the purpose of assessing the return risk of a proposed ACH transaction, it is recommended to use `/signal/evaluate` instead of `/accounts/balance/get`. `/signal/evaluate` returns the same real-time balance information and also provides access to Signal Rules, which provides no-code transaction business logic configuration, backtesting and recommendations for tuning your transaction acceptance logic, and the ability to easily switch between Balance and Signal Transaction Scores as needed for ultra-low-latency, ML-powered risk assessments. For more details, see the [Balance documentation](/docs/balance/#balance-integration-options).

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

The `/accounts/get` endpoint can be used to retrieve a list of accounts associated with any linked Item. Plaid will only return active bank accounts — that is, accounts that are not closed and are capable of carrying a balance. To return new accounts that were created after the user linked their Item, you can listen for the [`NEW_ACCOUNTS_AVAILABLE`](https://plaid.com/docs/api/items/#new_accounts_available) webhook and then use Link's [update mode](https://plaid.com/docs/link/update-mode/) to request that the user share this new account with you.  `/accounts/get` is free to use and retrieves cached information, rather than extracting fresh information from the institution. The balance returned will reflect the balance at the time of the last successful Item update. If the Item is enabled for a regularly updating product, such as Transactions, Investments, or Liabilities, the balance will typically update about once a day, as long as the Item is healthy. If the Item is enabled only for products that do not frequently update, such as Auth or Identity, balance data may be much older.  For realtime balance information, use the paid endpoints `/accounts/balance/get` or `/signal/evaluate` instead.

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

Plaid can provide an Audit Copy of any Asset Report directly to a participating third party on your behalf. For example, Plaid can supply an Audit Copy directly to the GSEs on your behalf if you participate in Fannie Mae's Day 1 Certainty™ program or utilize Freddie Mac’s Loan Product Advisor® (LPA®) Asset and Income Modeler (AIM). An Audit Copy contains the same underlying data as the Asset Report.  To grant access to an Audit Copy, use the `/asset_report/audit_copy/create` endpoint to create an `audit_copy_token` and then pass that token to the third party who needs access. Each third party has its own `auditor_id`, for example `fannie_mae`. You’ll need to create a separate Audit Copy for each third party to whom you want to grant access to the Report.

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

`/asset_report/audit_copy/get` allows auditors to get a copy of an Asset Report that was previously shared via the `/asset_report/audit_copy/create` endpoint.  The caller of `/asset_report/audit_copy/create` must provide the `audit_copy_token` to the auditor.  This token can then be used to call `/asset_report/audit_copy/get`.

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


## asset_report_audit_copy_pdf_get

> std::path::PathBuf asset_report_audit_copy_pdf_get(asset_report_audit_copy_pdf_get_request)
Retrieve a PDF Asset Report Audit Copy

The `/asset_report/audit_copy/pdf/get` endpoint retrieves an Asset Report Audit Copy in PDF format. The caller must provide the `audit_copy_token` that was shared via the `/asset_report/audit_copy/create` endpoint.  The response to `/asset_report/audit_copy/pdf/get` is the PDF binary data. The `request_id` is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_audit_copy_pdf_get_request** | [**AssetReportAuditCopyPdfGetRequest**](AssetReportAuditCopyPdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf, application/json

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

The `/asset_report/create` endpoint initiates the process of creating an Asset Report, which can then be retrieved by passing the `asset_report_token` return value to the `/asset_report/get` or `/asset_report/pdf/get` endpoints.  The Asset Report takes some time to be created and is not available immediately after calling `/asset_report/create`. The exact amount of time to create the report will vary depending on how many days of history are requested and will typically range from a few seconds to about one minute. When the Asset Report is ready to be retrieved using `/asset_report/get` or `/asset_report/pdf/get`, Plaid will fire a `PRODUCT_READY` webhook. For full details of the webhook schema, see [Asset Report webhooks](https://plaid.com/docs/api/products/assets/#webhooks).  The `/asset_report/create` endpoint creates an Asset Report at a moment in time. Asset Reports are immutable. To get an updated Asset Report, use the `/asset_report/refresh` endpoint.

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

By default, an Asset Report will contain all of the accounts on a given Item. In some cases, you may not want the Asset Report to contain all accounts. For example, you might have the end user choose which accounts are relevant in Link using the Account Select view, which you can enable in the dashboard. Or, you might always exclude certain account types or subtypes, which you can identify by using the `/accounts/get` endpoint. To narrow an Asset Report to only a subset of accounts, use the `/asset_report/filter` endpoint.  To exclude certain Accounts from an Asset Report, first use the `/asset_report/create` endpoint to create the report, then send the `asset_report_token` along with a list of `account_ids` to exclude to the `/asset_report/filter` endpoint, to create a new Asset Report which contains only a subset of the original Asset Report's data.  Because Asset Reports are immutable, calling `/asset_report/filter` does not alter the original Asset Report in any way; rather, `/asset_report/filter` creates a new Asset Report with a new token and id. Asset Reports created via `/asset_report/filter` do not contain new Asset data, and are not billed.  Plaid will fire a [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook once generation of the filtered Asset Report has completed.

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

The `/asset_report/get` endpoint retrieves the Asset Report in JSON format. Before calling `/asset_report/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  By default, an Asset Report includes transaction descriptions as returned by the bank, as opposed to parsed and categorized by Plaid. You can also receive cleaned and categorized transactions, as well as additional insights like merchant name or location information. We call this an Asset Report with Insights. An Asset Report with Insights provides transaction category, location, and merchant information in addition to the transaction strings provided in a standard Asset Report. To retrieve an Asset Report with Insights, call `/asset_report/get` endpoint with `include_insights` set to `true`.  For latency-sensitive applications, you can optionally call `/asset_report/create` with `options.add_ons` set to `[\"fast_assets\"]`. This will cause Plaid to create two versions of the Asset Report: one with only current and available balance and identity information, and then later on the complete Asset Report. You will receive separate webhooks for each version of the Asset Report.

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

The `/asset_report/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/asset_report/pdf/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/asset_report/pdf/get` is the PDF binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

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
- **Accept**: application/pdf, application/json

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

The `/item/remove` endpoint allows you to invalidate an `access_token`, meaning you will not be able to create new Asset Reports with it. Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove them specifically.  The `/asset_report/remove` endpoint allows you to remove access to an Asset Report. Removing an Asset Report invalidates its `asset_report_token`, meaning you will no longer be able to use it to access Report data or create new Audit Copies. Removing an Asset Report does not affect the underlying Items, but does invalidate any `audit_copy_tokens` associated with the Asset Report.

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

The `/auth/get` endpoint returns the bank account and bank identification numbers (such as routing numbers, for US accounts) associated with an Item's checking, savings, and cash management accounts, along with high-level account data and balances when available.  Versioning note: In API version 2017-03-08, the schema of the `numbers` object returned by this endpoint is substantially different. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2018-05-22).

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


## auth_verify

> models::AuthVerifyResponse auth_verify(auth_verify_request)
Verify auth data

The `/auth/verify` endpoint verifies bank account and routing numbers and (optionally) account owner names against Plaid's database via [Database Auth](https://plaid.com/docs/auth/coverage/database-auth/). It can be used to verify account numbers that were not collected via the Plaid Link flow.  This endpoint is currently in Early Availability; contact Sales or your Plaid account manager to request access.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_verify_request** | [**AuthVerifyRequest**](AuthVerifyRequest.md) |  | [required] |

### Return type

[**models::AuthVerifyResponse**](AuthVerifyResponse.md)

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

Use the `/bank_transfer/event/list` endpoint to get a list of Plaid-initiated ACH or bank transfer events based on specified filter criteria. When using Auth with micro-deposit verification enabled, this endpoint can be used to fetch status updates on ACH micro-deposits. For more details, see [micro-deposit events](https://plaid.com/docs/auth/coverage/microdeposit-events/).

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

`/bank_transfer/event/sync` allows you to request up to the next 25 Plaid-initiated bank transfer events that happened after a specific `event_id`. When using Auth with micro-deposit verification enabled, this endpoint can be used to fetch status updates on ACH micro-deposits. For more details, see [micro-deposit events](https://plaid.com/docs/auth/coverage/microdeposit-events/).

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


## bank_transfer_sweep_get

> models::BankTransferSweepGetResponse bank_transfer_sweep_get(bank_transfer_sweep_get_request)
Retrieve a sweep

The `/bank_transfer/sweep/get` endpoint fetches information about the sweep corresponding to the given `sweep_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_sweep_get_request** | [**BankTransferSweepGetRequest**](BankTransferSweepGetRequest.md) |  | [required] |

### Return type

[**models::BankTransferSweepGetResponse**](BankTransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bank_transfer_sweep_list

> models::BankTransferSweepListResponse bank_transfer_sweep_list(bank_transfer_sweep_list_request)
List sweeps

The `/bank_transfer/sweep/list` endpoint fetches information about the sweeps matching the given filters.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bank_transfer_sweep_list_request** | [**BankTransferSweepListRequest**](BankTransferSweepListRequest.md) |  | [required] |

### Return type

[**models::BankTransferSweepListResponse**](BankTransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_account_risk_evaluate

> models::BeaconAccountRiskEvaluateResponse beacon_account_risk_evaluate(beacon_account_risk_evaluate_request)
Evaluate risk of a bank account

Use `/beacon/account_risk/v1/evaluate` to get risk insights for a linked account.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_account_risk_evaluate_request** | [**BeaconAccountRiskEvaluateRequest**](BeaconAccountRiskEvaluateRequest.md) |  | [required] |

### Return type

[**models::BeaconAccountRiskEvaluateResponse**](BeaconAccountRiskEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_duplicate_get

> models::BeaconDuplicateGetResponse beacon_duplicate_get(beacon_duplicate_get_request)
Get a Beacon Duplicate

Returns a Beacon Duplicate for a given Beacon Duplicate id.  A Beacon Duplicate represents a pair of similar Beacon Users within your organization.  Two Beacon User revisions are returned for each Duplicate record in either the `beacon_user1` or `beacon_user2` response fields.  The `analysis` field in the response indicates which fields matched between `beacon_user1` and `beacon_user2`. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_duplicate_get_request** | [**BeaconDuplicateGetRequest**](BeaconDuplicateGetRequest.md) |  | [required] |

### Return type

[**models::BeaconDuplicateGetResponse**](BeaconDuplicateGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_report_create

> models::BeaconReportCreateResponse beacon_report_create(beacon_report_create_request)
Create a Beacon Report

Create a fraud report for a given Beacon User.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_report_create_request** | [**BeaconReportCreateRequest**](BeaconReportCreateRequest.md) |  | [required] |

### Return type

[**models::BeaconReportCreateResponse**](BeaconReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_report_get

> models::BeaconReportGetResponse beacon_report_get(beacon_report_get_request)
Get a Beacon Report

Returns a Beacon report for a given Beacon report id.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_report_get_request** | [**BeaconReportGetRequest**](BeaconReportGetRequest.md) |  | [required] |

### Return type

[**models::BeaconReportGetResponse**](BeaconReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_report_list

> models::BeaconReportListResponse beacon_report_list(beacon_report_list_request)
List Beacon Reports for a Beacon User

Use the `/beacon/report/list` endpoint to view all Beacon Reports you created for a specific Beacon User. The reports returned by this endpoint are exclusively reports you created for a specific user. A Beacon User can only have one active report at a time, but a new report can be created if a previous report has been deleted. The results from this endpoint are paginated; the `next_cursor` field will be populated if there is another page of results that can be retrieved. To fetch the next page, pass the `next_cursor` value as the `cursor` parameter in the next request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_report_list_request** | [**BeaconReportListRequest**](BeaconReportListRequest.md) |  | [required] |

### Return type

[**models::BeaconReportListResponse**](BeaconReportListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_report_syndication_get

> models::BeaconReportSyndicationGetResponse beacon_report_syndication_get(beacon_report_syndication_get_request)
Get a Beacon Report Syndication

Returns a Beacon Report Syndication for a given Beacon Report Syndication id.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_report_syndication_get_request** | [**BeaconReportSyndicationGetRequest**](BeaconReportSyndicationGetRequest.md) |  | [required] |

### Return type

[**models::BeaconReportSyndicationGetResponse**](BeaconReportSyndicationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_report_syndication_list

> models::BeaconReportSyndicationListResponse beacon_report_syndication_list(beacon_report_syndication_list_request)
List Beacon Report Syndications for a Beacon User

Use the `/beacon/report_syndication/list` endpoint to view all Beacon Reports that have been syndicated to a specific Beacon User. This endpoint returns Beacon Report Syndications which are references to Beacon Reports created either by you, or another Beacon customer, that matched the specified Beacon User. A Beacon User can have multiple active Beacon Report Syndications at once. The results from this endpoint are paginated; the `next_cursor` field will be populated if there is another page of results that can be retrieved. To fetch the next page, pass the `next_cursor` value as the `cursor` parameter in the next request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_report_syndication_list_request** | [**BeaconReportSyndicationListRequest**](BeaconReportSyndicationListRequest.md) |  | [required] |

### Return type

[**models::BeaconReportSyndicationListResponse**](BeaconReportSyndicationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_user_account_insights_get

> models::BeaconUserAccountInsightsGetResponse beacon_user_account_insights_get(beacon_user_account_insights_get_request)
Get Account Insights for a Beacon User

Get Account Insights for all Accounts linked to this Beacon User. The insights for each account are computed based on the information that was last retrieved from the financial institution.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_user_account_insights_get_request** | [**BeaconUserAccountInsightsGetRequest**](BeaconUserAccountInsightsGetRequest.md) |  | [required] |

### Return type

[**models::BeaconUserAccountInsightsGetResponse**](BeaconUserAccountInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_user_create

> models::BeaconUserCreateResponse beacon_user_create(beacon_user_create_request)
Create a Beacon User

Create and scan a Beacon User against your Beacon Program, according to your program's settings.  When you submit a new user to `/beacon/user/create`, several checks are performed immediately:    - The user's PII (provided within the `user` object) is searched against all other users within the Beacon Program you specified. If a match is found that violates your program's \"Duplicate Information Filtering\" settings, the user will be returned with a status of `pending_review`.    - The user's PII is also searched against all fraud reports created by your organization across all of your Beacon Programs. If the user's data matches a fraud report that your team created, the user will be returned with a status of `rejected`.    - Finally, the user's PII is searched against all fraud report shared with the Beacon Network by other companies. If a matching fraud report is found, the user will be returned with a `pending_review` status if your program has enabled automatic flagging based on network fraud.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_user_create_request** | [**BeaconUserCreateRequest**](BeaconUserCreateRequest.md) |  | [required] |

### Return type

[**models::BeaconUserCreateResponse**](BeaconUserCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_user_get

> models::BeaconUserGetResponse beacon_user_get(beacon_user_get_request)
Get a Beacon User

Fetch a Beacon User.  The Beacon User is returned with all of their associated information and a `status` based on the Beacon Network duplicate record and fraud checks. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_user_get_request** | [**BeaconUserGetRequest**](BeaconUserGetRequest.md) |  | [required] |

### Return type

[**models::BeaconUserGetResponse**](BeaconUserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_user_history_list

> models::BeaconUserHistoryListResponse beacon_user_history_list(beacon_user_history_list_request)
List a Beacon User's history

List all changes to the Beacon User in reverse-chronological order.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_user_history_list_request** | [**BeaconUserHistoryListRequest**](BeaconUserHistoryListRequest.md) |  | [required] |

### Return type

[**models::BeaconUserHistoryListResponse**](BeaconUserHistoryListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_user_review

> models::BeaconUserGetResponse beacon_user_review(beacon_user_review_request)
Review a Beacon User

Update the status of a Beacon User.  When updating a Beacon User's status via this endpoint, Plaid validates that the status change is consistent with the related state for this Beacon User. Specifically, we will check:  1. Whether there are any associated Beacon Reports connected to the Beacon User, and 2. Whether there are any confirmed Beacon Report Syndications connected to the Beacon User.  When updating a Beacon User's status to `rejected`, we enforce that either a Beacon Report has been created for the Beacon User or a Beacon Report Syndication has been confirmed. When updating a Beacon User's status to `cleared`, we enforce that there are no active Beacon Reports or confirmed Beacon Report Syndications associated with the user. If you previously created a Beacon Report for this user, you must delete it before updating the Beacon User's status to `cleared`. There are no restrictions on updating a Beacon User's status to `pending_review`.  If these conditions are not met, the request will be rejected with an error explaining the issue.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_user_review_request** | [**BeaconUserReviewRequest**](BeaconUserReviewRequest.md) |  | [required] |

### Return type

[**models::BeaconUserGetResponse**](BeaconUserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beacon_user_update

> models::BeaconUserUpdateResponse beacon_user_update(beacon_user_update_request)
Update the identity data of a Beacon User

Update the identity data for a Beacon User in your Beacon Program or add new accounts to the Beacon User.  Similar to `/beacon/user/create`, several checks are performed immediately when you submit an identity data change to `/beacon/user/update`:    - The user's updated PII is searched against all other users within the Beacon Program you specified. If a match is found that violates your program's \"Duplicate Information Filtering\" settings, the user will be returned with a status of `pending_review`.    - The user's updated PII is also searched against all fraud reports created by your organization across all of your Beacon Programs. If the user's data matches a fraud report that your team created, the user will be returned with a status of `rejected`.    - Finally, the user's PII is searched against all fraud report shared with the Beacon Network by other companies. If a matching fraud report is found, the user will be returned with a `pending_review` status if your program has enabled automatic flagging based on network fraud.  Plaid maintains a version history for each Beacon User, so the Beacon User's identity data before and after the update is retained as separate versions.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beacon_user_update_request** | [**BeaconUserUpdateRequest**](BeaconUserUpdateRequest.md) |  | [required] |

### Return type

[**models::BeaconUserUpdateResponse**](BeaconUserUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beta_ewa_report_v1_get

> models::BetaEwaReportV1GetResponse beta_ewa_report_v1_get(beta_ewa_report_v1_get_request)
Get EWA Score Report

The `/beta/ewa_report/v1/get` endpoint provides an Earned Wage Access (EWA) score that quantifies the delinquency risk associated with a given item. The score is derived from a combination of cashflow patterns and network-based behavioral features.  The response returns a list of EWA scores, where each score corresponds to a potential advance amount range. These scores estimate the likelihood of repayment for advances within that range.  Score range: 1–99  Interpretation: Higher scores indicate a greater likelihood of repayment.  This endpoint enables clients to assess repayment risk and make data-driven decisions when determining eligibility or limits for earned wage advances.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beta_ewa_report_v1_get_request** | [**BetaEwaReportV1GetRequest**](BetaEwaReportV1GetRequest.md) |  | [required] |

### Return type

[**models::BetaEwaReportV1GetResponse**](BetaEwaReportV1GetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beta_partner_customer_v1_create

> models::BetaPartnerCustomerV1CreateResponse beta_partner_customer_v1_create(beta_partner_customer_v1_create_request)
Creates a new end customer for a Plaid reseller.

The `/beta/partner/customer/v1/create` endpoint creates a new end customer record. You can provide as much information as you have available. If any required information is missing for the products you intend to use, it will be listed in the `requirements_due` field of the response.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beta_partner_customer_v1_create_request** | [**BetaPartnerCustomerV1CreateRequest**](BetaPartnerCustomerV1CreateRequest.md) |  | [required] |

### Return type

[**models::BetaPartnerCustomerV1CreateResponse**](BetaPartnerCustomerV1CreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beta_partner_customer_v1_enable

> models::BetaPartnerCustomerV1EnableResponse beta_partner_customer_v1_enable(beta_partner_customer_v1_enable_request)
Enables a Plaid reseller's end customer in the Production environment.

The `/beta/partner/customer/v1/enable` endpoint is used by reseller partners to enable an end customer in the full Production environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beta_partner_customer_v1_enable_request** | [**BetaPartnerCustomerV1EnableRequest**](BetaPartnerCustomerV1EnableRequest.md) |  | [required] |

### Return type

[**models::BetaPartnerCustomerV1EnableResponse**](BetaPartnerCustomerV1EnableResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beta_partner_customer_v1_get

> models::BetaPartnerCustomerV1GetResponse beta_partner_customer_v1_get(beta_partner_customer_v1_get_request)
Retrieves the details of a Plaid reseller's end customer.

The `/beta/partner/customer/v1/get` endpoint is used by reseller partners to retrieve data about a single end customer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beta_partner_customer_v1_get_request** | [**BetaPartnerCustomerV1GetRequest**](BetaPartnerCustomerV1GetRequest.md) |  | [required] |

### Return type

[**models::BetaPartnerCustomerV1GetResponse**](BetaPartnerCustomerV1GetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## beta_partner_customer_v1_update

> models::BetaPartnerCustomerV1UpdateResponse beta_partner_customer_v1_update(beta_partner_customer_v1_update_request)
Updates an existing end customer.

The `/beta/partner/customer/v1/update` endpoint updates an existing end customer record.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**beta_partner_customer_v1_update_request** | [**BetaPartnerCustomerV1UpdateRequest**](BetaPartnerCustomerV1UpdateRequest.md) |  | [required] |

### Return type

[**models::BetaPartnerCustomerV1UpdateResponse**](BetaPartnerCustomerV1UpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## business_verification_create

> models::BusinessVerificationCreateResponse business_verification_create(business_verification_create_request)
Create a business verification

Create a new business verification to check a business's identity and risk profile.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**business_verification_create_request** | [**BusinessVerificationCreateRequest**](BusinessVerificationCreateRequest.md) |  | [required] |

### Return type

[**models::BusinessVerificationCreateResponse**](BusinessVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## business_verification_get

> models::BusinessVerificationGetResponse business_verification_get(business_verification_get_request)
Get a business verification

Retrieve the current state of a specific business verification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**business_verification_get_request** | [**BusinessVerificationGetRequest**](BusinessVerificationGetRequest.md) |  | [required] |

### Return type

[**models::BusinessVerificationGetResponse**](BusinessVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cashflow_report_get

> models::CashflowReportGetResponse cashflow_report_get(cashflow_report_get_request)
Gets transaction data in `cashflow_report`

The `/cashflow_report/get` endpoint retrieves transactions data associated with an item. Transactions data is standardized across financial institutions. Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift. Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions). Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `cursor` parameters in conjunction with the `has_more` response body field to fetch all available transactions. Note that data isn't likely to be immediately available to `/cashflow_report/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `cashflow_report`, or if it wasn't, upon the first call to `/cashflow_report/refresh`. To be alerted when transaction data is ready to be fetched, listen for the `CASHFLOW_REPORT_READY` webhook.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cashflow_report_get_request** | [**CashflowReportGetRequest**](CashflowReportGetRequest.md) |  | [required] |

### Return type

[**models::CashflowReportGetResponse**](CashflowReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cashflow_report_insights_get

> models::CashflowReportInsightsGetResponse cashflow_report_insights_get(cashflow_report_insights_get_request)
Gets insights data in Cashflow Report

The `/cashflow_report/insights/get` endpoint retrieves insights data associated with an item. Insights are only calculated on credit and depository accounts.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cashflow_report_insights_get_request** | [**CashflowReportInsightsGetRequest**](CashflowReportInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CashflowReportInsightsGetResponse**](CashflowReportInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cashflow_report_refresh

> models::CashflowReportRefreshResponse cashflow_report_refresh(cashflow_report_refresh_request)
Refresh transaction data in `cashflow_report`

`/cashflow_report/refresh` is an endpoint that initiates an on-demand extraction to fetch the newest transactions for an item (given an `item_id`). The item must already have Cashflow Report added as a product in order to call `/cashflow_report/refresh`.  After calling `/cashflow_report/refresh`, Plaid will fire a webhook `CASHFLOW_REPORT_READY` alerting clients that new transactions data can then be ingested via `/cashflow_report/get` or the webhook will contain an error code informing there was an error in refreshing transactions data.  Note that the `/cashflow_report/refresh` endpoint is not supported for Capital One (`ins_128026`) non-depository accounts and will result in a `PRODUCTS_NOT_SUPPORTED` error if called on an Item that contains only non-depository accounts from that institution.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but up to 30 seconds or more). If you encounter errors, you may find it necessary to adjust your timeout period for requests.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cashflow_report_refresh_request** | [**CashflowReportRefreshRequest**](CashflowReportRefreshRequest.md) |  | [required] |

### Return type

[**models::CashflowReportRefreshResponse**](CashflowReportRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cashflow_report_transactions_get

> models::CashflowReportTransactionsGetResponse cashflow_report_transactions_get(cashflow_report_transactions_get_request)
Gets transaction data in cashflow_report

The `/cashflow_report/transactions/get` endpoint retrieves transactions data associated with an item. Transactions data is standardized across financial institutions. Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift. Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions). Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `cursor` parameters in conjunction with the `has_more` response body field to fetch all available transactions. Note that data isn't likely to be immediately available to `/cashflow_report/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `cashflow_report`, or if it wasn't, upon the first call to `/cashflow_report/refresh`. To be alerted when transaction data is ready to be fetched, listen for the `CASHFLOW_REPORT_READY` webhook.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cashflow_report_transactions_get_request** | [**CashflowReportTransactionsGetRequest**](CashflowReportTransactionsGetRequest.md) |  | [required] |

### Return type

[**models::CashflowReportTransactionsGetResponse**](CashflowReportTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## categories_get

> models::CategoriesGetResponse categories_get(body)
(Deprecated) Get legacy categories

Send a request to the `/categories/get` endpoint to get detailed information on legacy categories returned by Plaid. This endpoint does not require authentication.  All implementations are recommended to [use the newer `personal_finance_category` taxonomy](https://plaid.com/docs/transactions/pfc-migration/) instead of the legacy `category` taxonomy supported by this endpoint.

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


## consent_events_get

> models::ConsentEventsGetResponse consent_events_get(consent_events_get_request)
List a historical log of item consent events

List a historical log of Item consent events. Consent logs are only available for events occurring on or after November 7, 2024. Extremely recent events (occurring within the past 12 hours) may not be available via this endpoint. Up to three years of consent logs will be available via the endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_events_get_request** | [**ConsentEventsGetRequest**](ConsentEventsGetRequest.md) |  | [required] |

### Return type

[**models::ConsentEventsGetResponse**](ConsentEventsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## consumer_report_pdf_get

> std::path::PathBuf consumer_report_pdf_get(consumer_report_pdf_get_request)
Retrieve a PDF Reports

Retrieves all existing CRB Bank Income and Base reports for the consumer in PDF format.  Response is PDF binary data. The `request_id` is returned in the `Plaid-Request-ID` header.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consumer_report_pdf_get_request** | [**ConsumerReportPdfGetRequest**](ConsumerReportPdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_base_report_get

> models::CraCheckReportBaseReportGetResponse cra_check_report_base_report_get(cra_check_report_base_report_get_request)
Retrieve a Base Report

This endpoint allows you to retrieve the Base Report for your user, allowing you to receive comprehensive bank account and cash flow data. You should call this endpoint after you've received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`. If the most recent consumer report for the user doesn't have sufficient data to generate the base report, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_base_report_get_request** | [**CraCheckReportBaseReportGetRequest**](CraCheckReportBaseReportGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportBaseReportGetResponse**](CraCheckReportBaseReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_cashflow_insights_get

> models::CraCheckReportCashflowInsightsGetResponse cra_check_report_cashflow_insights_get(cra_check_report_cashflow_insights_get_request)
Retrieve cash flow insights from your user's banking data

This endpoint allows you to retrieve the Cashflow Insights report for your user. You should call this endpoint after you've received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`. If the most recent consumer report for the user doesn’t have sufficient data to generate the insights, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.  If you did not initialize Link with the `cra_cashflow_insights` product or have generated a report using `/cra/check_report/create`, we will generate the insights when you call this endpoint. In this case, you may optionally provide parameters under `options` to configure which insights you want to receive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_cashflow_insights_get_request** | [**CraCheckReportCashflowInsightsGetRequest**](CraCheckReportCashflowInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportCashflowInsightsGetResponse**](CraCheckReportCashflowInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_create

> models::CraCheckReportCreateResponse cra_check_report_create(cra_check_report_create_request)
Refresh or create a Consumer Report

Use `/cra/check_report/create` to refresh data in an existing report. A Consumer Report will last for 24 hours before expiring; you should call any `/get` endpoints on the report before it expires. If a report expires, you can call `/cra/check_report/create` again to re-generate it and refresh the data in the report.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_create_request** | [**CraCheckReportCreateRequest**](CraCheckReportCreateRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportCreateResponse**](CraCheckReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_income_insights_get

> models::CraCheckReportIncomeInsightsGetResponse cra_check_report_income_insights_get(cra_check_report_income_insights_get_request)
Retrieve cash flow information from your user's banks

This endpoint allows you to retrieve the Income Insights report for your user. You should call this endpoint after you’ve received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`. If the most recent consumer report for the user doesn’t have sufficient data to generate the base report, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.  NOTE: The following schema was updated in April 2026 to reflect the response when the provided version is \"II2\". Please see [this document](https://docs.google.com/document/d/1kQkQ7FOgFaC4n-sUGUk74hoXZNY_L_nJeCuMe7Keip4/edit?tab=t.0#heading=h.rudamzinus2i) for guidance on migrating to II2 if you are currently using the II1 version, and [this section](https://docs.google.com/document/d/1kQkQ7FOgFaC4n-sUGUk74hoXZNY_L_nJeCuMe7Keip4/edit?tab=t.0#bookmark=id.tdcc2wpk0h60) for an example II1 response along with its [documentation](https://docs.google.com/document/d/1kQkQ7FOgFaC4n-sUGUk74hoXZNY_L_nJeCuMe7Keip4/edit?tab=t.36c85n2ircqk#heading=h.79dwr5c1iszl).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_income_insights_get_request** | [**CraCheckReportIncomeInsightsGetRequest**](CraCheckReportIncomeInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportIncomeInsightsGetResponse**](CraCheckReportIncomeInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_lend_score_get

> models::CraCheckReportLendScoreGetResponse cra_check_report_lend_score_get(cra_check_report_lend_score_get_request)
Retrieve the LendScore from your user's banking data

This endpoint allows you to retrieve the LendScore report for your user. You should call this endpoint after you've received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`. If the most recent consumer report for the user doesn’t have sufficient data to generate the insights, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.  If you did not initialize Link with the `cra_lend_score` product or call `/cra/check_report/create` with the `cra_lend_score` product, Plaid will generate the insights when you call this endpoint. In this case, you may optionally provide parameters under `options` to configure which insights you want to receive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_lend_score_get_request** | [**CraCheckReportLendScoreGetRequest**](CraCheckReportLendScoreGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportLendScoreGetResponse**](CraCheckReportLendScoreGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_network_insights_get

> models::CraCheckReportNetworkInsightsGetResponse cra_check_report_network_insights_get(cra_check_report_network_insights_get_request)
Retrieve network attributes for the user

This endpoint allows you to retrieve the Network Insights product for your user. You should call this endpoint after you've received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`. If the most recent consumer report for the user doesn’t have sufficient data to generate the report, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.  If you did not initialize Link with the `cra_network_attributes` product or have generated a report using `/cra/check_report/create`, Plaid will generate the attributes when you call this endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_network_insights_get_request** | [**CraCheckReportNetworkInsightsGetRequest**](CraCheckReportNetworkInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportNetworkInsightsGetResponse**](CraCheckReportNetworkInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_partner_insights_get

> models::CraCheckReportPartnerInsightsGetResponse cra_check_report_partner_insights_get(cra_check_report_partner_insights_get_request)
Retrieve cash flow insights from partners

This endpoint allows you to retrieve the Partner Insights report for your user. You should call this endpoint after you've received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`. If the most recent consumer report for the user doesn’t have sufficient data to generate the base report, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.  If you did not initialize Link with the `credit_partner_insights` product or have generated a report using `/cra/check_report/create`, we will call our partners to generate the insights when you call this endpoint. In this case, you may optionally provide parameters under `options` to configure which insights you want to receive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_partner_insights_get_request** | [**CraCheckReportPartnerInsightsGetRequest**](CraCheckReportPartnerInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportPartnerInsightsGetResponse**](CraCheckReportPartnerInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_pdf_get

> std::path::PathBuf cra_check_report_pdf_get(cra_check_report_pdf_get_request)
Retrieve Consumer Reports as a PDF

`/cra/check_report/pdf/get` retrieves the most recent Consumer Report in PDF format. By default, the most recent Base Report (if it exists) for the user will be returned. To request that the most recent Partner Insights or Income Insights report be included in the PDF as well, use the `add-ons` field.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_pdf_get_request** | [**CraCheckReportPdfGetRequest**](CraCheckReportPdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_verification_get

> models::CraCheckReportVerificationGetResponse cra_check_report_verification_get(cra_check_report_verification_get_request)
Retrieve various home lending reports for a user.

This endpoint allows you to retrieve home lending reports for a user. To obtain a VoA or Employment Refresh report, you need to make sure that `cra_base_report` is included in the `products` parameter when calling `/link/token/create` or `/cra/check_report/create`.  You should call this endpoint after you've received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook, either after the Link session for the user or after calling `/cra/check_report/create`.  If the most recent consumer report for the user doesn’t have sufficient data to generate the report, or the consumer report has expired, you will receive an error indicating that you should create a new consumer report by calling `/cra/check_report/create`.\"

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_verification_get_request** | [**CraCheckReportVerificationGetRequest**](CraCheckReportVerificationGetRequest.md) |  | [required] |

### Return type

[**models::CraCheckReportVerificationGetResponse**](CraCheckReportVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_check_report_verification_pdf_get

> std::path::PathBuf cra_check_report_verification_pdf_get(cra_check_report_verification_pdf_get_request)
Retrieve Consumer Reports as a Verification PDF

The `/cra/check_report/verification/pdf/get` endpoint retrieves the most recent Consumer Report in PDF format, specifically formatted for Home Lending verification use cases. Before calling this endpoint, ensure that you've created a VOA report through Link or the `/cra/check_report/create` endpoint, and have received a `CHECK_REPORT_READY` or a `USER_CHECK_REPORT_READY` webhook.  The response to `/cra/check_report/verification/pdf/get` is the PDF binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_check_report_verification_pdf_get_request** | [**CraCheckReportVerificationPdfGetRequest**](CraCheckReportVerificationPdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_credit_profile_report_get

> models::CraCreditProfileReportGetResponse cra_credit_profile_report_get(cra_credit_profile_report_get_request)
Retrieve the credit profile report for a user

`/cra/credit_profile/report/get` retrieves a credit profile report for a user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_credit_profile_report_get_request** | [**CraCreditProfileReportGetRequest**](CraCreditProfileReportGetRequest.md) |  | [required] |

### Return type

[**models::CraCreditProfileReportGetResponse**](CraCreditProfileReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_loans_applications_register

> models::CraLoansApplicationsRegisterResponse cra_loans_applications_register(cra_loans_applications_register_request)
Register loan applications and decisions.

`/cra/loans/applications/register` registers loan applications and decisions.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_loans_applications_register_request** | [**CraLoansApplicationsRegisterRequest**](CraLoansApplicationsRegisterRequest.md) |  | [required] |

### Return type

[**models::CraLoansApplicationsRegisterResponse**](CraLoansApplicationsRegisterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_loans_register

> models::CraLoansRegisterResponse cra_loans_register(cra_loans_register_request)
Register a list of loans to their applicants.

`/cra/loans/register` registers a list of loans to their applicants.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_loans_register_request** | [**CraLoansRegisterRequest**](CraLoansRegisterRequest.md) |  | [required] |

### Return type

[**models::CraLoansRegisterResponse**](CraLoansRegisterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_loans_unregister

> models::CraLoanUnregisterResponse cra_loans_unregister(cra_loans_unregister_request)
Unregister a list of loans.

`/cra/loans/unregister` indicates the loans have reached a final status and no further updates are expected.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_loans_unregister_request** | [**CraLoansUnregisterRequest**](CraLoansUnregisterRequest.md) |  | [required] |

### Return type

[**models::CraLoanUnregisterResponse**](CraLoanUnregisterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_loans_update

> models::CraLoansUpdateResponse cra_loans_update(cra_loans_update_request)
Updates loan data.

`/cra/loans/update` updates loan information such as the status and payment history.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_loans_update_request** | [**CraLoansUpdateRequest**](CraLoansUpdateRequest.md) |  | [required] |

### Return type

[**models::CraLoansUpdateResponse**](CraLoansUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_monitoring_insights_get

> models::CraMonitoringInsightsGetResponse cra_monitoring_insights_get(cra_monitoring_insights_get_request)
Retrieve a Monitoring Insights Report

This endpoint allows you to retrieve a Cash Flow Updates report by passing in the `user_id` referred to in the webhook you received.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_monitoring_insights_get_request** | [**CraMonitoringInsightsGetRequest**](CraMonitoringInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CraMonitoringInsightsGetResponse**](CraMonitoringInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_monitoring_insights_subscribe

> models::CraMonitoringInsightsSubscribeResponse cra_monitoring_insights_subscribe(cra_monitoring_insights_subscribe_request)
Subscribe to Monitoring Insights

This endpoint allows you to subscribe to insights for a user's linked CRA Item, which are updated between one and four times per day (best-effort). In the current Cash Flow Updates beta experience, only one Item per user may be subscribed for monitoring updates.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_monitoring_insights_subscribe_request** | [**CraMonitoringInsightsSubscribeRequest**](CraMonitoringInsightsSubscribeRequest.md) |  | [required] |

### Return type

[**models::CraMonitoringInsightsSubscribeResponse**](CraMonitoringInsightsSubscribeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_monitoring_insights_unsubscribe

> models::CraMonitoringInsightsUnsubscribeResponse cra_monitoring_insights_unsubscribe(cra_monitoring_insights_unsubscribe_request)
Unsubscribe from Monitoring Insights

This endpoint allows you to unsubscribe from previously subscribed Monitoring Insights.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_monitoring_insights_unsubscribe_request** | [**CraMonitoringInsightsUnsubscribeRequest**](CraMonitoringInsightsUnsubscribeRequest.md) |  | [required] |

### Return type

[**models::CraMonitoringInsightsUnsubscribeResponse**](CraMonitoringInsightsUnsubscribeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cra_partner_insights_get

> models::CraPartnerInsightsGetResponse cra_partner_insights_get(cra_partner_insights_get_request)
Retrieve cash flow insights from the bank accounts used for income verification

`/cra/partner_insights/get` returns cash flow insights for a specified user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cra_partner_insights_get_request** | [**CraPartnerInsightsGetRequest**](CraPartnerInsightsGetRequest.md) |  | [required] |

### Return type

[**models::CraPartnerInsightsGetResponse**](CraPartnerInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

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


## credit_asset_report_freddie_mac_get

> models::AssetReportFreddieGetResponse credit_asset_report_freddie_mac_get(asset_report_freddie_get_request)
Retrieve an Asset Report with Freddie Mac format. Only Freddie Mac can use this endpoint.

The `credit/asset_report/freddie_mac/get` endpoint retrieves the Asset Report in Freddie Mac's JSON format.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset_report_freddie_get_request** | [**AssetReportFreddieGetRequest**](AssetReportFreddieGetRequest.md) |  | [required] |

### Return type

[**models::AssetReportFreddieGetResponse**](AssetReportFreddieGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_audit_copy_token_create

> models::CreditAuditCopyTokenCreateResponse credit_audit_copy_token_create(credit_audit_copy_token_create_request)
Create Asset or Income Report Audit Copy Token

Plaid can create an Audit Copy token of an Asset Report and/or Income Report to share with a participating Government Sponsored Entity (GSE) if you participate in Fannie Mae's Day 1 Certainty™ program or utilize Freddie Mac's Loan Product Advisor® (LPA®) Asset and Income Modeler (AIM). An Audit Copy token contains the same underlying data as the Asset Report and/or Income Report (result of `/credit/payroll_income/get`).  Use the `/credit/audit_copy_token/create` endpoint to create an `audit_copy_token` and then pass that token to the GSE who needs access.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_audit_copy_token_create_request** | [**CreditAuditCopyTokenCreateRequest**](CreditAuditCopyTokenCreateRequest.md) |  | [required] |

### Return type

[**models::CreditAuditCopyTokenCreateResponse**](CreditAuditCopyTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_audit_copy_token_update

> models::CreditAuditCopyTokenUpdateResponse credit_audit_copy_token_update(credit_audit_copy_token_update_request)
Update an Audit Copy Token

The `/credit/audit_copy_token/update` endpoint updates an existing  Audit Copy Token by adding the report tokens in the `report_tokens` field to the `audit_copy_token`. If the Audit Copy Token already contains a report of a certain type, it will be replaced with the token provided in the `report_tokens` field.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_audit_copy_token_update_request** | [**CreditAuditCopyTokenUpdateRequest**](CreditAuditCopyTokenUpdateRequest.md) |  | [required] |

### Return type

[**models::CreditAuditCopyTokenUpdateResponse**](CreditAuditCopyTokenUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_bank_employment_get

> models::CreditBankEmploymentGetResponse credit_bank_employment_get(credit_bank_employment_get_request)
Retrieve information from the bank accounts used for employment verification

`/credit/bank_employment/get` returns the employment report(s) derived from bank transaction data for a specified user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_bank_employment_get_request** | [**CreditBankEmploymentGetRequest**](CreditBankEmploymentGetRequest.md) |  | [required] |

### Return type

[**models::CreditBankEmploymentGetResponse**](CreditBankEmploymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_bank_income_get

> models::CreditBankIncomeGetResponse credit_bank_income_get(credit_bank_income_get_request)
Retrieve information from the bank accounts used for income verification

`/credit/bank_income/get` returns the bank income report(s) for a specified user. A single report corresponds to all institutions linked in a single Link session. To include multiple institutions in a single report, use [Multi-Item Link](https://plaid.com/docs/link/multi-item-link). To return older reports, use the `options.count` field.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_bank_income_get_request** | [**CreditBankIncomeGetRequest**](CreditBankIncomeGetRequest.md) |  | [required] |

### Return type

[**models::CreditBankIncomeGetResponse**](CreditBankIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_bank_income_pdf_get

> std::path::PathBuf credit_bank_income_pdf_get(credit_bank_income_pdf_get_request)
Retrieve information from the bank accounts used for income verification in PDF format

`/credit/bank_income/pdf/get` returns the most recent bank income report for a specified user in PDF format.  A single report corresponds to all institutions linked in a single Link session. To include multiple institutions in a single report, use [Multi-Item Link](https://plaid.com/docs/link/multi-item-link).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_bank_income_pdf_get_request** | [**CreditBankIncomePdfGetRequest**](CreditBankIncomePdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_bank_income_refresh

> models::CreditBankIncomeRefreshResponse credit_bank_income_refresh(credit_bank_income_refresh_request)
Refresh a user's bank income information

`/credit/bank_income/refresh` is deprecated. The backend implementation was removed (returns an `Unimplemented` error at runtime), and the endpoint is no longer part of the documented API surface. To refresh Bank Income data for an existing user, send the user through Link Update Mode so they can confirm their income sources. For a fully backend refresh, migrate to CRA Income Insights and call `/cra/check_report/create`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_bank_income_refresh_request** | [**CreditBankIncomeRefreshRequest**](CreditBankIncomeRefreshRequest.md) |  | [required] |

### Return type

[**models::CreditBankIncomeRefreshResponse**](CreditBankIncomeRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_bank_income_webhook_update

> models::CreditBankIncomeWebhookUpdateResponse credit_bank_income_webhook_update(credit_bank_income_webhook_update_request)
Subscribe and unsubscribe to proactive notifications for a user's income profile

`/credit/bank_income/webhook/update` allows you to subscribe or unsubscribe a user for income webhook notifications. By default, all users start out unsubscribed.  If a user is subscribed, on significant changes to the user's income profile, you will receive a `BANK_INCOME_REFRESH_UPDATE` webhook, prompting you to refresh bank income data for the user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_bank_income_webhook_update_request** | [**CreditBankIncomeWebhookUpdateRequest**](CreditBankIncomeWebhookUpdateRequest.md) |  | [required] |

### Return type

[**models::CreditBankIncomeWebhookUpdateResponse**](CreditBankIncomeWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_bank_statements_uploads_get

> models::CreditBankStatementsUploadsGetResponse credit_bank_statements_uploads_get(credit_bank_statements_uploads_get_request)
Retrieve data for a user's uploaded bank statements

`/credit/bank_statements/uploads/get` returns parsed data from bank statements uploaded by users as part of the Document Income flow. If your account is not enabled for Document Parsing, contact your account manager to request access.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_bank_statements_uploads_get_request** | [**CreditBankStatementsUploadsGetRequest**](CreditBankStatementsUploadsGetRequest.md) |  | [required] |

### Return type

[**models::CreditBankStatementsUploadsGetResponse**](CreditBankStatementsUploadsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_employment_get

> models::CreditEmploymentGetResponse credit_employment_get(credit_employment_get_request)
Retrieve a summary of an individual's employment information

`/credit/employment/get` returns a list of items with employment information from a user's payroll provider that was verified by an end user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_employment_get_request** | [**CreditEmploymentGetRequest**](CreditEmploymentGetRequest.md) |  | [required] |

### Return type

[**models::CreditEmploymentGetResponse**](CreditEmploymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_freddie_mac_reports_get

> models::CreditFreddieMacReportsGetResponse credit_freddie_mac_reports_get(credit_freddie_mac_reports_get_request)
Retrieve an Asset Report with Freddie Mac format (aka VOA - Verification Of Assets), and a Verification Of Employment (VOE) report if this one is available. Only Freddie Mac can use this endpoint.

The `credit/asset_report/freddie_mac/get` endpoint retrieves the Verification of Assets and Verification of Employment reports.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_freddie_mac_reports_get_request** | [**CreditFreddieMacReportsGetRequest**](CreditFreddieMacReportsGetRequest.md) |  | [required] |

### Return type

[**models::CreditFreddieMacReportsGetResponse**](CreditFreddieMacReportsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_payroll_income_get

> models::CreditPayrollIncomeGetResponse credit_payroll_income_get(credit_payroll_income_get_request)
Retrieve a user's payroll information

This endpoint gets payroll income information for a specific user, either as a result of the user connecting to their payroll provider or uploading a pay related document.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_payroll_income_get_request** | [**CreditPayrollIncomeGetRequest**](CreditPayrollIncomeGetRequest.md) |  | [required] |

### Return type

[**models::CreditPayrollIncomeGetResponse**](CreditPayrollIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_payroll_income_parsing_config_update

> models::CreditPayrollIncomeParsingConfigUpdateResponse credit_payroll_income_parsing_config_update(credit_payroll_income_parsing_config_update_request)
Update the parsing configuration for a document income verification

`/credit/payroll_income/parsing_config/update` updates the parsing configuration for a document income verification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_payroll_income_parsing_config_update_request** | [**CreditPayrollIncomeParsingConfigUpdateRequest**](CreditPayrollIncomeParsingConfigUpdateRequest.md) |  | [required] |

### Return type

[**models::CreditPayrollIncomeParsingConfigUpdateResponse**](CreditPayrollIncomeParsingConfigUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_payroll_income_precheck

> models::CreditPayrollIncomePrecheckResponse credit_payroll_income_precheck(credit_payroll_income_precheck_request)
Check income verification eligibility and optimize conversion

`/credit/payroll_income/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification. If the user is eligible for digital verification, that information will be associated with the user token, and in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing `employer` data will increase the chance of receiving a useful result.  When testing in Sandbox, you can control the results by providing special test values in the `employer` and `access_tokens` fields. `employer_good` and `employer_bad` will result in `HIGH` and `LOW` confidence values, respectively. `employer_multi` will result in a `HIGH` confidence with multiple payroll options. Likewise, `access_good` and `access_bad` will result in `HIGH` and `LOW` confidence values, respectively. Any other value for `employer` and `access_tokens` in Sandbox will result in `UNKNOWN` confidence.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_payroll_income_precheck_request** | [**CreditPayrollIncomePrecheckRequest**](CreditPayrollIncomePrecheckRequest.md) |  | [required] |

### Return type

[**models::CreditPayrollIncomePrecheckResponse**](CreditPayrollIncomePrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_payroll_income_refresh

> models::CreditPayrollIncomeRefreshResponse credit_payroll_income_refresh(credit_payroll_income_refresh_request)
Refresh a digital payroll income verification

`/credit/payroll_income/refresh` refreshes a given digital payroll income verification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_payroll_income_refresh_request** | [**CreditPayrollIncomeRefreshRequest**](CreditPayrollIncomeRefreshRequest.md) |  | [required] |

### Return type

[**models::CreditPayrollIncomeRefreshResponse**](CreditPayrollIncomeRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_payroll_income_risk_signals_get

> models::CreditPayrollIncomeRiskSignalsGetResponse credit_payroll_income_risk_signals_get(credit_payroll_income_risk_signals_get_request)
Retrieve fraud insights for a user's manually uploaded document(s).

`/credit/payroll_income/risk_signals/get` can be used as part of the Document Income flow to assess a user-uploaded document for signs of potential fraud or tampering. It returns a risk score for each uploaded document that indicates the likelihood of the document being fraudulent, in addition to details on the individual risk signals contributing to the score.  To trigger risk signal generation for an Item, call `/link/token/create` with `parsing_config` set to include `risk_signals`, or call `/credit/payroll_income/parsing_config/update`. Once risk signal generation has been triggered, `/credit/payroll_income/risk_signals/get` can be called at any time after the `INCOME_VERIFICATION_RISK_SIGNALS` webhook has been fired.  `/credit/payroll_income/risk_signals/get` is offered as an add-on to Document Income and is billed separately. To request access to this endpoint, submit a product access request or contact your Plaid account manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_payroll_income_risk_signals_get_request** | [**CreditPayrollIncomeRiskSignalsGetRequest**](CreditPayrollIncomeRiskSignalsGetRequest.md) |  | [required] |

### Return type

[**models::CreditPayrollIncomeRiskSignalsGetResponse**](CreditPayrollIncomeRiskSignalsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_relay_create

> models::CreditRelayCreateResponse credit_relay_create(credit_relay_create_request)
Create a relay token to share an Asset Report with a partner client

Plaid can share an Asset Report directly with a participating third party on your behalf. The shared Asset Report is the exact same Asset Report originally created in `/asset_report/create`.  To grant a third party access to an Asset Report, use the `/credit/relay/create` endpoint to create a `relay_token` and then pass that token to your third party. Each third party has its own `secondary_client_id`; for example, `ce5bd328dcd34123456`. You'll need to create a separate `relay_token` for each third party that needs access to the report on your behalf.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_relay_create_request** | [**CreditRelayCreateRequest**](CreditRelayCreateRequest.md) |  | [required] |

### Return type

[**models::CreditRelayCreateResponse**](CreditRelayCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_relay_get

> models::AssetReportGetResponse credit_relay_get(credit_relay_get_request)
Retrieve the reports associated with a relay token that was shared with you

`/credit/relay/get` allows third parties to receive a report that was shared with them, using a `relay_token` that was created by the report owner.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_relay_get_request** | [**CreditRelayGetRequest**](CreditRelayGetRequest.md) |  | [required] |

### Return type

[**models::AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_relay_pdf_get

> std::path::PathBuf credit_relay_pdf_get(credit_relay_pdf_get_request)
Retrieve the pdf reports associated with a relay token that was shared with you (beta)

`/credit/relay/pdf/get` allows third parties to receive a pdf report that was shared with them, using a `relay_token` that was created by the report owner.  The `/credit/relay/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/credit/relay/pdf/get`, you must first create the Asset Report using `/credit/relay/create` and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/credit/relay/pdf/get` is the PDF binary data. The `request_id` is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_relay_pdf_get_request** | [**CreditRelayPdfGetRequest**](CreditRelayPdfGetRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_relay_refresh

> models::CreditRelayRefreshResponse credit_relay_refresh(credit_relay_refresh_request)
Refresh a report of a relay token

The `/credit/relay/refresh` endpoint allows third parties to refresh a report that was relayed to them, using a `relay_token` that was created by the report owner. A new report will be created with the original report parameters, but with the most recent data available based on the `days_requested` value of the original report.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_relay_refresh_request** | [**CreditRelayRefreshRequest**](CreditRelayRefreshRequest.md) |  | [required] |

### Return type

[**models::CreditRelayRefreshResponse**](CreditRelayRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_relay_remove

> models::CreditRelayRemoveResponse credit_relay_remove(credit_relay_remove_request)
Remove relay token

The `/credit/relay/remove` endpoint allows you to invalidate a `relay_token`. The third party holding the token will no longer be able to access or refresh the reports which the `relay_token` gives access to. The original report, associated Items, and other relay tokens that provide access to the same report are not affected and will remain accessible after removing the given `relay_token`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_relay_remove_request** | [**CreditRelayRemoveRequest**](CreditRelayRemoveRequest.md) |  | [required] |

### Return type

[**models::CreditRelayRemoveResponse**](CreditRelayRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_report_audit_copy_remove

> models::CreditAuditCopyTokenRemoveResponse credit_report_audit_copy_remove(credit_audit_copy_token_remove_request)
Remove an Audit Copy token

The `/credit/audit_copy_token/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Report data and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_audit_copy_token_remove_request** | [**CreditAuditCopyTokenRemoveRequest**](CreditAuditCopyTokenRemoveRequest.md) |  | [required] |

### Return type

[**models::CreditAuditCopyTokenRemoveResponse**](CreditAuditCopyTokenRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## credit_sessions_get

> models::CreditSessionsGetResponse credit_sessions_get(credit_sessions_get_request)
Retrieve Link sessions for your user

This endpoint can be used for your end users after they complete the Link flow. This endpoint returns a list of Link sessions that your user completed, where each session includes the results from the Link flow.  These results include details about the Item that was created and some product related metadata (showing, for example, whether the user finished the bank income verification step).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**credit_sessions_get_request** | [**CreditSessionsGetRequest**](CreditSessionsGetRequest.md) |  | [required] |

### Return type

[**models::CreditSessionsGetResponse**](CreditSessionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## dashboard_user_get

> models::DashboardUserGetResponse dashboard_user_get(dashboard_user_get_request)
Retrieve a dashboard user

The `/dashboard_user/get` endpoint provides details (such as email address) about a specific Dashboard user based on the `dashboard_user_id` field, which is returned in the `audit_trail` object of certain Monitor and Beacon endpoints. This can be used to identify the specific reviewer who performed a Dashboard action.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dashboard_user_get_request** | [**DashboardUserGetRequest**](DashboardUserGetRequest.md) |  | [required] |

### Return type

[**models::DashboardUserGetResponse**](DashboardUserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## dashboard_user_list

> models::DashboardUserListResponse dashboard_user_list(dashboard_user_list_request)
List dashboard users

The `/dashboard_user/list` endpoint provides details (such as email address) all Dashboard users associated with your account. This can use used to audit or track the list of reviewers for Monitor, Beacon, and Identity Verification products.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dashboard_user_list_request** | [**DashboardUserListRequest**](DashboardUserListRequest.md) |  | [required] |

### Return type

[**models::DashboardUserListResponse**](DashboardUserListResponse.md)

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


## employment_verification_get

> models::EmploymentVerificationGetResponse employment_verification_get(employment_verification_get_request)
(Deprecated) Retrieve a summary of an individual's employment information

`/employment/verification/get` returns a list of employments through a user payroll that was verified by an end user.  This endpoint has been deprecated; new integrations should use `/credit/employment/get` instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**employment_verification_get_request** | [**EmploymentVerificationGetRequest**](EmploymentVerificationGetRequest.md) |  | [required] |

### Return type

[**models::EmploymentVerificationGetResponse**](EmploymentVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## fdx_notifications

> fdx_notifications(fdx_notification)
Webhook receiver for fdx notifications

A generic webhook receiver endpoint for FDX Event Notifications

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fdx_notification** | [**FdxNotification**](FdxNotification.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_recipient

> models::GetRecipientResponse get_recipient(recipient_id, oauth_state_id)
Get Recipient

Get a specific recipient

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**recipient_id** | **String** | Recipient Identifier. Uniquely identifies the recipient | [required] |
**oauth_state_id** | Option<**String**> | The value that is passed into the OAuth URI 'state' query parameter. |  |

### Return type

[**models::GetRecipientResponse**](GetRecipientResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_recipients

> models::GetRecipientsResponse get_recipients()
Get Recipients

Returns a list of Recipients

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetRecipientsResponse**](GetRecipientsResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_documents_uploads_get

> models::IdentityDocumentsUploadsGetResponse identity_documents_uploads_get(identity_documents_uploads_get_request)
Returns uploaded document identity

Use `/identity/documents/uploads/get` to retrieve identity details when using [Identity Document Upload](https://plaid.com/docs/identity/identity-document-upload/).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_documents_uploads_get_request** | [**IdentityDocumentsUploadsGetRequest**](IdentityDocumentsUploadsGetRequest.md) |  | [required] |

### Return type

[**models::IdentityDocumentsUploadsGetResponse**](IdentityDocumentsUploadsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_get

> models::IdentityGetResponse identity_get(identity_get_request)
Retrieve identity data

The `/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses. Only name data is guaranteed to be returned; other fields will be empty arrays if not provided by the institution.  Note: In API versions 2018-05-22 and earlier, the `owners` object is not returned, and instead identity information is returned in the top level `identity` object. For more details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2019-05-29).

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


## identity_match

> models::IdentityMatchResponse identity_match(identity_match_request)
Retrieve identity match score

The `/identity/match` endpoint generates a match score, which indicates how well the provided identity data matches the identity information on file with the account holder's financial institution.  Fields within the `balances` object will always be null when retrieved by `/identity/match`. Instead, use the free `/accounts/get` endpoint to request balance cached data, or `/accounts/balance/get` or `/signal/evaluate` for real-time data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_match_request** | [**IdentityMatchRequest**](IdentityMatchRequest.md) |  | [required] |

### Return type

[**models::IdentityMatchResponse**](IdentityMatchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_refresh

> models::IdentityRefreshResponse identity_refresh(identity_refresh_request)
Refresh identity data

`/identity/refresh` is an optional endpoint for users of the Identity product. It initiates an on-demand extraction to fetch the most up to date Identity information from the Financial Institution. This on-demand extraction takes place in addition to the periodic extractions that automatically occur for any Identity-enabled Item. If changes to Identity are discovered after calling `/identity/refresh`, Plaid will fire a webhook [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/identity/#default_update).  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/identity/refresh` is offered as an add-on to Identity and has a separate [fee model](https://plaid.com/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_refresh_request** | [**IdentityRefreshRequest**](IdentityRefreshRequest.md) |  | [required] |

### Return type

[**models::IdentityRefreshResponse**](IdentityRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_verification_autofill_create

> models::IdentityVerificationAutofillCreateResponse identity_verification_autofill_create(identity_verification_autofill_create_request)
Create autofill for an Identity Verification

Try to autofill an Identity Verification based of the provided phone number, date of birth and country of residence.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_verification_autofill_create_request** | [**IdentityVerificationAutofillCreateRequest**](IdentityVerificationAutofillCreateRequest.md) |  | [required] |

### Return type

[**models::IdentityVerificationAutofillCreateResponse**](IdentityVerificationAutofillCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_verification_create

> models::IdentityVerificationCreateResponse identity_verification_create(identity_verification_create_request)
Create a new Identity Verification

Create a new Identity Verification for the user specified by the `client_user_id` and/or `user_id` field. At least one of these two fields must be provided. The requirements and behavior of the verification are determined by the `template_id` provided. If `user_id` is provided, there must be an associated user otherwise an error will be returned.   If you don't know whether an active Identity Verification exists for a given `client_user_id` and/or `user_id`, you can specify `\"is_idempotent\": true` in the request body. With idempotency enabled, a new Identity Verification will only be created if one does not already exist for the associated `client_user_id` and/or `user_id`, and `template_id`. If an Identity Verification is found, it will be returned unmodified with a `200 OK` HTTP status code.   If `user_id` is not provided, you can also use this endpoint to supply information you already have collected about the user; if any of these fields are specified, the screens prompting the user to enter them will be skipped during the Link flow. If `user_id` is provided, user information can not be included in the request body. Please use the `/user/update` endpoint to update user data instead. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_verification_create_request** | [**IdentityVerificationCreateRequest**](IdentityVerificationCreateRequest.md) |  | [required] |

### Return type

[**models::IdentityVerificationCreateResponse**](IdentityVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_verification_get

> models::IdentityVerificationGetResponse identity_verification_get(identity_verification_get_request)
Retrieve Identity Verification

Retrieve a previously created Identity Verification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_verification_get_request** | [**IdentityVerificationGetRequest**](IdentityVerificationGetRequest.md) |  | [required] |

### Return type

[**models::IdentityVerificationGetResponse**](IdentityVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_verification_list

> models::IdentityVerificationListResponse identity_verification_list(identity_verification_list_request)
List Identity Verifications

Filter and list Identity Verifications created by your account

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_verification_list_request** | [**IdentityVerificationListRequest**](IdentityVerificationListRequest.md) |  | [required] |

### Return type

[**models::IdentityVerificationListResponse**](IdentityVerificationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## identity_verification_retry

> models::IdentityVerificationRetryResponse identity_verification_retry(identity_verification_retry_request)
Retry an Identity Verification

Allow a customer to retry their Identity Verification

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identity_verification_retry_request** | [**IdentityVerificationRetryRequest**](IdentityVerificationRetryRequest.md) |  | [required] |

### Return type

[**models::IdentityVerificationRetryResponse**](IdentityVerificationRetryResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_create

> models::IncomeVerificationCreateResponse income_verification_create(income_verification_create_request)
(Deprecated) Create an income verification instance

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
(Deprecated) Download the original documents used for income verification

`/income/verification/documents/download` provides the ability to download the source documents associated with the verification.  If Document Income was used, the documents will be those the user provided in Link. For Payroll Income, the most recent files available for download from the payroll provider will be available from this endpoint.  The response to `/income/verification/documents/download` is a ZIP file in binary data. If a `document_id` is passed, a single document will be contained in this file. If not, the response will contain all documents associated with the verification.  The `request_id` is returned in the `Plaid-Request-ID` header.

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
- **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_paystubs_get

> models::IncomeVerificationPaystubsGetResponse income_verification_paystubs_get(income_verification_paystubs_get_request)
(Deprecated) Retrieve information from the paystubs used for income verification

`/income/verification/paystubs/get` returns the information collected from the paystubs that were used to verify an end user's income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/get` instead.

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


## income_verification_precheck

> models::IncomeVerificationPrecheckResponse income_verification_precheck(income_verification_precheck_request)
(Deprecated) Check digital income verification eligibility and optimize conversion

`/income/verification/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification and returns a `precheck_id` that can be provided to `/link/token/create`. If the user is eligible for digital verification, providing the `precheck_id` in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the `precheck_id` can still be provided to `/link/token/create` and the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing either `employer` or `transactions_access_tokens` data will increase the chance of receiving a useful result.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/precheck` instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_precheck_request** | [**IncomeVerificationPrecheckRequest**](IncomeVerificationPrecheckRequest.md) |  | [required] |

### Return type

[**models::IncomeVerificationPrecheckResponse**](IncomeVerificationPrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## income_verification_taxforms_get

> models::IncomeVerificationTaxformsGetResponse income_verification_taxforms_get(income_verification_taxforms_get_request)
(Deprecated) Retrieve information from the tax documents used for income verification

`/income/verification/taxforms/get` returns the information collected from forms that were used to verify an end user''s income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/get` instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**income_verification_taxforms_get_request** | [**IncomeVerificationTaxformsGetRequest**](IncomeVerificationTaxformsGetRequest.md) |  | [required] |

### Return type

[**models::IncomeVerificationTaxformsGetResponse**](IncomeVerificationTaxformsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## institutions_get

> models::InstitutionsGetResponse institutions_get(institutions_get_request)
Get details of all supported institutions

Returns a JSON response containing details on all financial institutions currently supported by Plaid. Because Plaid supports thousands of institutions, results are paginated.  If there is no overlap between an institution’s enabled products and a client’s enabled products, then the institution will be filtered out from the response. As a result, the number of institutions returned may not match the count specified in the call.

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

Returns a JSON response containing details on a specified financial institution currently supported by Plaid.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` to authenticate to this endpoint. The `public_key` has been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

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

Returns a JSON response containing details for institutions that match the query parameters, up to a maximum of ten institutions per query.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` parameters to authenticate to this endpoint. The `public_key` parameter has since been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

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


## investments_auth_get

> models::InvestmentsAuthGetResponse investments_auth_get(investments_auth_get_request)
Get data needed to authorize an investments transfer

The `/investments/auth/get` endpoint allows developers to receive user-authorized data to facilitate the transfer of holdings

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**investments_auth_get_request** | [**InvestmentsAuthGetRequest**](InvestmentsAuthGetRequest.md) |  | [required] |

### Return type

[**models::InvestmentsAuthGetResponse**](InvestmentsAuthGetResponse.md)

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


## investments_refresh

> models::InvestmentsRefreshResponse investments_refresh(investments_refresh_request)
Refresh investment data

`/investments/refresh` is an optional endpoint for users of the Investments product. It initiates an on-demand extraction to fetch the newest investment holdings and transactions for an Item. This on-demand extraction takes place in addition to the periodic extractions that automatically occur one or more times per day for any Investments-enabled Item. If changes to investments are discovered after calling `/investments/refresh`, Plaid will fire webhooks: [`HOLDINGS: DEFAULT_UPDATE`](https://plaid.com/docs/api/products/investments/#holdings-default_update) if any new holdings are detected, and [`INVESTMENTS_TRANSACTIONS: DEFAULT_UPDATE`](https://plaid.com/docs/api/products/investments/#investments_transactions-default_update) if any new investment transactions are detected. This webhook will typically not fire in the Sandbox environment, due to the lack of dynamic investment transactions and holdings data. To test this webhook in Sandbox, call `/sandbox/item/fire_webhook`. Updated holdings and investment transactions can be fetched by calling `/investments/holdings/get` and `/investments/transactions/get`. Note that the `/investments/refresh` endpoint is not supported by all institutions. If called on an Item from an institution that does not support this functionality, it will return a `PRODUCT_NOT_SUPPORTED` error.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/investments/refresh` is offered as an add-on to Investments and has a separate [fee model](https://plaid.com/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**investments_refresh_request** | [**InvestmentsRefreshRequest**](InvestmentsRefreshRequest.md) |  | [required] |

### Return type

[**models::InvestmentsRefreshResponse**](InvestmentsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## investments_transactions_get

> models::InvestmentsTransactionsGetResponse investments_transactions_get(investments_transactions_get_request)
Get investment transactions

The `/investments/transactions/get` endpoint allows developers to retrieve up to 24 months of user-authorized transaction data for investment accounts.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Due to the potentially large number of investment transactions associated with an Item, results are paginated. Manipulate the count and offset parameters in conjunction with the `total_investment_transactions` response body field to fetch all available investment transactions.  Note that Investments does not have a webhook to indicate when initial transaction data has loaded (unless you use the `async_update` option). Instead, if transactions data is not ready when `/investments/transactions/get` is first called, Plaid will wait for the data. For this reason, calling `/investments/transactions/get` immediately after Link may take up to one to two minutes to return.  Data returned by the asynchronous investments extraction flow (when `async_update` is set to true) may not be immediately available to `/investments/transactions/get`. To be alerted when the data is ready to be fetched, listen for the `HISTORICAL_UPDATE` webhook. If no investments history is ready when `/investments/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

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


## issues_get

> models::IssuesGetResponse issues_get(issues_get_request)
Get an Issue

Retrieve detailed information about a specific `Issue`. This endpoint returns a single `Issue` object.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**issues_get_request** | [**IssuesGetRequest**](IssuesGetRequest.md) |  | [required] |

### Return type

[**models::IssuesGetResponse**](IssuesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## issues_search

> models::IssuesSearchResponse issues_search(issues_search_request)
Search for an Issue

Search for an issue associated with one of the following identifiers:  `item_id`, `link_session_id` or Link session `request_id`. This endpoint returns a list of `Issue` objects, with an empty list indicating that no issues are associated with the provided identifier. At least one of the identifiers must be provided to perform the search.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**issues_search_request** | [**IssuesSearchRequest**](IssuesSearchRequest.md) |  | [required] |

### Return type

[**models::IssuesSearchResponse**](IssuesSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## issues_subscribe

> models::IssuesSubscribeResponse issues_subscribe(issues_subscribe_request)
Subscribe to an Issue

Allows a user to subscribe to updates on a specific `Issue` using a POST method. Subscribers will receive webhook notifications when the issue status changes, particularly when resolved.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**issues_subscribe_request** | [**IssuesSubscribeRequest**](IssuesSubscribeRequest.md) |  | [required] |

### Return type

[**models::IssuesSubscribeResponse**](IssuesSubscribeResponse.md)

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


## item_activity_list

> models::ItemActivityListResponse item_activity_list(item_activity_list_request)
List a historical log of user consent events

List a historical log of user consent events

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_activity_list_request** | [**ItemActivityListRequest**](ItemActivityListRequest.md) |  | [required] |

### Return type

[**models::ItemActivityListResponse**](ItemActivityListResponse.md)

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


## item_application_unlink

> models::ItemApplicationUnlinkResponse item_application_unlink(item_application_unlink_request)
Unlink a user’s connected application

Unlink a user’s connected application. On an unlink request, Plaid will immediately revoke the Application’s access to the User’s data.  The User will have to redo the OAuth authentication process in order to restore functionality.  This endpoint only removes ongoing data access permissions, therefore the User will need to reach out to the Application itself in order to disable and delete their account and delete any data that the Application already received (if the Application does not do so by default).  This endpoint should be called in real time as the User is unlinking an Application, and should not be batched in order to ensure that the change is reflected as soon as possible.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_application_unlink_request** | [**ItemApplicationUnlinkRequest**](ItemApplicationUnlinkRequest.md) |  | [required] |

### Return type

[**models::ItemApplicationUnlinkResponse**](ItemApplicationUnlinkResponse.md)

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


## item_handle_fraud_report

> models::ItemHandleFraudReportResponse item_handle_fraud_report(item_handle_fraud_report_request)
Report fraud for an Item

Use this endpoint to create a fraud report and terminate the associated Item. The `access_token` associated with the Item will be deactivated and billing for the Item's products will be ended.  This endpoint allows you to report various types of fraud incidents including account takeovers, identity fraud, unauthorized transactions, and other security events. The reported data helps improve fraud detection models and provides valuable feedback to enhance the overall security of the Plaid network. Reports can be created for confirmed incidents that have been fully investigated, or for suspected incidents that require further review. You can associate reports with specific users, sessions, or transactions to provide comprehensive context about the incident.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_handle_fraud_report_request** | [**ItemHandleFraudReportRequest**](ItemHandleFraudReportRequest.md) |  | [required] |

### Return type

[**models::ItemHandleFraudReportResponse**](ItemHandleFraudReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_import

> models::ItemImportResponse item_import(item_import_request)
Import Item

`/item/import` creates an Item via your Plaid Exchange Integration and returns an `access_token`. As part of an `/item/import` request, you will include a User ID (`user_auth.user_id`) and Authentication Token (`user_auth.auth_token`) that enable data aggregation through your Plaid Exchange API endpoints. These authentication principals are to be chosen by you.  Upon creating an Item via `/item/import`, Plaid will automatically begin an extraction of that Item through the Plaid Exchange infrastructure you have already integrated.

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


## item_products_terminate

> models::ItemProductsTerminateResponse item_products_terminate(item_products_terminate_request)
Terminate products for an Item

The `/item/products/terminate` endpoint allows you to terminate an Item. Once terminated, the `access_token` associated with the Item is no longer valid, billing for the Item's products is ended, and relevant webhooks are fired.  `/item/products/terminate` is the recommended way to offboard users or disconnect accounts linked via Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**item_products_terminate_request** | [**ItemProductsTerminateRequest**](ItemProductsTerminateRequest.md) |  | [required] |

### Return type

[**models::ItemProductsTerminateResponse**](ItemProductsTerminateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## item_public_token_exchange

> models::ItemPublicTokenExchangeResponse item_public_token_exchange(item_public_token_exchange_request)
Exchange public token for an access token

Exchange a Link `public_token` for an API `access_token`. Link hands off the `public_token` client-side via the `onSuccess` callback once a user has successfully created an Item. The `public_token` is ephemeral and expires after 30 minutes. An `access_token` does not expire, but can be revoked by calling `/item/remove`.  The response also includes an `item_id` that should be stored with the `access_token`. The `item_id` is used to identify an Item in a webhook. The `item_id` can also be retrieved by making an `/item/get` request.

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

The `/item/remove` endpoint allows you to remove an Item. Once removed, the `access_token`, as well as any processor tokens or bank account tokens associated with the Item, is no longer valid and cannot be used to access any data that was associated with the Item.  Calling `/item/remove` is a recommended best practice when offboarding users or if a user chooses to disconnect an account linked via Plaid. For subscription products, such as Transactions, Liabilities, and Investments, calling `/item/remove` is required to end subscription billing for the Item, unless the end user revoked permission (e.g. via [https://my.plaid.com/](https://my.plaid.com/)). For more details, see [Subscription fee model](https://plaid.com/docs/account/billing/#subscription-fee).  On a Trial plan, calling `/item/remove` does not impact the number of remaining Trial Items (bank connections) you have available.  Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove access to them specifically using the `/asset_report/remove` endpoint.  Also note that for certain OAuth-based institutions, an Item removed via `/item/remove` may still show as an active connection in the institution's OAuth permission manager.  API versions 2019-05-29 and earlier return a `removed` boolean as part of the response.

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

The POST `/item/webhook/update` allows you to update the webhook URL associated with an Item. This request triggers a [`WEBHOOK_UPDATE_ACKNOWLEDGED`](https://plaid.com/docs/api/items/#webhook_update_acknowledged) webhook to the newly specified webhook URL.

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

The `/liabilities/get` endpoint returns various details about an Item with loan or credit accounts. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`. To limit accounts listed in Link to types and subtypes supported by Liabilities, you can use the `account_filters` parameter when [creating a Link token](https://plaid.com/docs/api/link/#linktokencreate).  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/liabilities/get`.

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


## link_delivery_create

> models::LinkDeliveryCreateResponse link_delivery_create(link_delivery_create_request)
Create Hosted Link session

Use the `/link_delivery/create` endpoint to create a Hosted Link session.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**link_delivery_create_request** | [**LinkDeliveryCreateRequest**](LinkDeliveryCreateRequest.md) |  | [required] |

### Return type

[**models::LinkDeliveryCreateResponse**](LinkDeliveryCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## link_delivery_get

> models::LinkDeliveryGetResponse link_delivery_get(link_delivery_get_request)
Get Hosted Link session

Use the `/link_delivery/get` endpoint to get the status of a Hosted Link session.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**link_delivery_get_request** | [**LinkDeliveryGetRequest**](LinkDeliveryGetRequest.md) |  | [required] |

### Return type

[**models::LinkDeliveryGetResponse**](LinkDeliveryGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## link_oauth_correlation_id_exchange

> models::LinkOAuthCorrelationIdExchangeResponse link_oauth_correlation_id_exchange(link_o_auth_correlation_id_exchange_request)
Exchange the Link Correlation Id for a Link Token

Exchange an OAuth `link_correlation_id` for the corresponding `link_token`. The `link_correlation_id` is only available for `payment_initiation` products and is provided to the client via the OAuth `redirect_uri` as a query parameter. The `link_correlation_id` is ephemeral and expires in a brief period, after which it can no longer be exchanged for the `link_token`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**link_o_auth_correlation_id_exchange_request** | [**LinkOAuthCorrelationIdExchangeRequest**](LinkOAuthCorrelationIdExchangeRequest.md) |  | [required] |

### Return type

[**models::LinkOAuthCorrelationIdExchangeResponse**](LinkOAuthCorrelationIdExchangeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## link_token_create

> models::LinkTokenCreateResponse link_token_create(link_token_create_request)
Create Link Token

The `/link/token/create` endpoint creates a `link_token`, which is required as a parameter when initializing Link. Once Link has been initialized, it returns a `public_token`. For most Plaid products, the `public_token` is saved and exchanged for an `access_token` via `/item/public_token/exchange` as part of the main Link flow. For more details, see the [Link flow overview](https://plaid.com/docs/link/#link-flow-overview).  A `link_token` generated by `/link/token/create` is also used to initialize other Link flows, such as the [update mode](https://plaid.com/docs/link/update-mode) flow for tokens with expired credentials, or the Identity Verification flow.

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

The `/link/token/get` endpoint gets information about a Link session, including all callbacks fired during the session along with their metadata, including the public token. This endpoint is used with Link flows that don't provide a public token via frontend callbacks, such as the [Hosted Link flow](https://plaid.com/docs/link/hosted-link/) and the [Multi-Item Link flow](https://plaid.com/docs/link/multi-item-link/). It also can be useful for debugging purposes.  By default, this endpoint will only return complete event data for Hosted Link sessions. To use `/link/token/get` to retrieve event data for non-Hosted-Link sessions, contact your account manager to request that your account be enabled for Link events. If you do not have an account manager, you can submit this request via a support ticket. Enablement for Link events will also cause you to receive additional webhooks related to Link events, such as the `SESSION_FINISHED` and `EVENTS` webhook.

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


## network_insights_report_get

> models::NetworkInsightsReportGetResponse network_insights_report_get(network_insights_report_get_request)
Retrieve network insights for the provided `access_tokens`

This endpoint allows you to retrieve the Network Insights from a list of `access_tokens`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**network_insights_report_get_request** | [**NetworkInsightsReportGetRequest**](NetworkInsightsReportGetRequest.md) |  | [required] |

### Return type

[**models::NetworkInsightsReportGetResponse**](NetworkInsightsReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## network_status_get

> models::NetworkStatusGetResponse network_status_get(network_status_get_request)
Check a user's Plaid Network status

The `/network/status/get` endpoint can be used to check whether Plaid has a matching profile for the user. This is useful for determining if a user is eligible for a streamlined experience, such as Layer. To access this endpoint, contact your Plaid Account Manager.  Note: it is strongly recommended to check for Layer eligibility in the frontend. `/network/status/get` should only be used for checking Layer eligibility if a frontend check is not possible for your use case. For instructions on performing a frontend eligibility check, see the [Layer documentation](https://plaid.com/docs/layer/#integration-overview).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**network_status_get_request** | [**NetworkStatusGetRequest**](NetworkStatusGetRequest.md) |  | [required] |

### Return type

[**models::NetworkStatusGetResponse**](NetworkStatusGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## oauth_introspect

> models::OAuthIntrospectResponse oauth_introspect(o_auth_introspect_request)
Get metadata about an OAuth token

`/oauth/introspect` returns metadata about an access token or refresh token.  Note: This endpoint supports `Content-Type: application/x-www-form-urlencoded` as well as JSON. The fields for the form are equivalent to the fields for JSON and conform to the OAuth 2.0 specification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth_introspect_request** | [**OAuthIntrospectRequest**](OAuthIntrospectRequest.md) |  | [required] |

### Return type

[**models::OAuthIntrospectResponse**](OAuthIntrospectResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## oauth_revoke

> models::OAuthRevokeResponse oauth_revoke(o_auth_revoke_request)
Revoke an OAuth token

`/oauth/revoke` revokes an access or refresh token, preventing any further use. If a refresh token is revoked, all access and refresh tokens derived from it are also revoked, including exchanged tokens.  Note: This endpoint supports `Content-Type: application/x-www-form-urlencoded` as well as JSON. The fields for the form are equivalent to the fields for JSON and conform to the OAuth 2.0 specification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth_revoke_request** | [**OAuthRevokeRequest**](OAuthRevokeRequest.md) |  | [required] |

### Return type

[**models::OAuthRevokeResponse**](OAuthRevokeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## oauth_token

> models::OAuthTokenResponse oauth_token(o_auth_token_request)
Create or refresh an OAuth access token

`/oauth/token` issues an access token and refresh token depending on the `grant_type` provided. This endpoint supports `Content-Type: application/x-www-form-urlencoded` as well as JSON. The fields for the form are equivalent to the fields for JSON and conform to the OAuth 2.0 specification.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth_token_request** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  | [required] |

### Return type

[**models::OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## partner_customer_create

> models::PartnerCustomerCreateResponse partner_customer_create(partner_customer_create_request)
Creates a new end customer for a Plaid reseller.

The `/partner/customer/create` endpoint is used by reseller partners to create end customers. To create end customers, it should be called in the Production environment only, even when creating Sandbox API keys. If called in the Sandbox environment, it will return a sample response, but no customer will be created and the API keys will not be valid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**partner_customer_create_request** | [**PartnerCustomerCreateRequest**](PartnerCustomerCreateRequest.md) |  | [required] |

### Return type

[**models::PartnerCustomerCreateResponse**](PartnerCustomerCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## partner_customer_enable

> models::PartnerCustomerEnableResponse partner_customer_enable(partner_customer_enable_request)
Enables a Plaid reseller's end customer in the Production environment.

The `/partner/customer/enable` endpoint is used by reseller partners to enable an end customer in the full Production environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**partner_customer_enable_request** | [**PartnerCustomerEnableRequest**](PartnerCustomerEnableRequest.md) |  | [required] |

### Return type

[**models::PartnerCustomerEnableResponse**](PartnerCustomerEnableResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## partner_customer_get

> models::PartnerCustomerGetResponse partner_customer_get(partner_customer_get_request)
Returns a Plaid reseller's end customer.

The `/partner/customer/get` endpoint is used by reseller partners to retrieve data about a single end customer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**partner_customer_get_request** | [**PartnerCustomerGetRequest**](PartnerCustomerGetRequest.md) |  | [required] |

### Return type

[**models::PartnerCustomerGetResponse**](PartnerCustomerGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## partner_customer_oauth_institutions_get

> models::PartnerCustomerOAuthInstitutionsGetResponse partner_customer_oauth_institutions_get(partner_customer_o_auth_institutions_get_request)
Returns OAuth-institution registration information for a given end customer.

The `/partner/customer/oauth_institutions/get` endpoint is used by reseller partners to retrieve OAuth-institution registration information about a single end customer. To learn how to set up a webhook to listen to status update events, visit the [reseller documentation](https://plaid.com/docs/account/resellers/#enabling-end-customers).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**partner_customer_o_auth_institutions_get_request** | [**PartnerCustomerOAuthInstitutionsGetRequest**](PartnerCustomerOAuthInstitutionsGetRequest.md) |  | [required] |

### Return type

[**models::PartnerCustomerOAuthInstitutionsGetResponse**](PartnerCustomerOAuthInstitutionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## partner_customer_remove

> models::PartnerCustomerRemoveResponse partner_customer_remove(partner_customer_remove_request)
Removes a Plaid reseller's end customer.

The `/partner/customer/remove` endpoint is used by reseller partners to remove an end customer. Removing an end customer will remove it from view in the Plaid Dashboard and deactivate its API keys. This endpoint can only be used to remove an end customer that has not yet been enabled in full Production.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**partner_customer_remove_request** | [**PartnerCustomerRemoveRequest**](PartnerCustomerRemoveRequest.md) |  | [required] |

### Return type

[**models::PartnerCustomerRemoveResponse**](PartnerCustomerRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_consent_create

> models::PaymentInitiationConsentCreateResponse payment_initiation_consent_create(payment_initiation_consent_create_request)
Create payment consent

The `/payment_initiation/consent/create` endpoint is used to create a payment consent, which can be used to initiate payments on behalf of the user. Payment consents are created with `UNAUTHORISED` status by default and must be authorised by the user before payments can be initiated.  Consents can be limited in time and scope, and have constraints that describe limitations for payments.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_consent_create_request** | [**PaymentInitiationConsentCreateRequest**](PaymentInitiationConsentCreateRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationConsentCreateResponse**](PaymentInitiationConsentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_consent_get

> models::PaymentInitiationConsentGetResponse payment_initiation_consent_get(payment_initiation_consent_get_request)
Get payment consent

The `/payment_initiation/consent/get` endpoint can be used to check the status of a payment consent, as well as to receive basic information such as recipient and constraints.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_consent_get_request** | [**PaymentInitiationConsentGetRequest**](PaymentInitiationConsentGetRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationConsentGetResponse**](PaymentInitiationConsentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_consent_payment_execute

> models::PaymentInitiationConsentPaymentExecuteResponse payment_initiation_consent_payment_execute(payment_initiation_consent_payment_execute_request)
Execute a single payment using consent

The `/payment_initiation/consent/payment/execute` endpoint can be used to execute payments using payment consent.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_consent_payment_execute_request** | [**PaymentInitiationConsentPaymentExecuteRequest**](PaymentInitiationConsentPaymentExecuteRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationConsentPaymentExecuteResponse**](PaymentInitiationConsentPaymentExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_consent_revoke

> models::PaymentInitiationConsentRevokeResponse payment_initiation_consent_revoke(payment_initiation_consent_revoke_request)
Revoke payment consent

The `/payment_initiation/consent/revoke` endpoint can be used to revoke the payment consent. Once the consent is revoked, it is not possible to initiate payments using it.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_consent_revoke_request** | [**PaymentInitiationConsentRevokeRequest**](PaymentInitiationConsentRevokeRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationConsentRevokeResponse**](PaymentInitiationConsentRevokeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_payment_create

> models::PaymentInitiationPaymentCreateResponse payment_initiation_payment_create(payment_initiation_payment_create_request)
Create a payment

After creating a payment recipient, you can use the `/payment_initiation/payment/create` endpoint to create a payment to that recipient.  Payments can be one-time or standing order (recurring) and can be denominated in either EUR, GBP or other chosen [currency](https://plaid.com/docs/api/products/payment-initiation/#payment_initiation-payment-create-request-amount-currency).  If making domestic GBP-denominated payments, your recipient must have been created with BACS numbers. In general, EUR-denominated payments will be sent via SEPA Credit Transfer, GBP-denominated payments will be sent via the Faster Payments network and for non-Eurozone markets typically via the local payment scheme, but the payment network used will be determined by the institution. Payments sent via Faster Payments will typically arrive immediately, while payments sent via SEPA Credit Transfer or other local payment schemes will typically arrive in one business day.  Standing orders (recurring payments) must be denominated in GBP and can only be sent to recipients in the UK. Once created, standing order payments cannot be modified or canceled via the API. An end user can cancel or modify a standing order directly on their banking application or website, or by contacting the bank. Standing orders will follow the payment rules of the underlying rails (Faster Payments in UK). Payments can be sent Monday to Friday, excluding bank holidays. If the pre-arranged date falls on a weekend or bank holiday, the payment is made on the next working day. It is not possible to guarantee the exact time the payment will reach the recipient’s account, although at least 90% of standing order payments are sent by 6am.

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

The `/payment_initiation/payment/get` endpoint can be used to check the status of a payment, as well as to receive basic information such as recipient and payment amount. In the case of standing orders, the `/payment_initiation/payment/get` endpoint will provide information about the status of the overall standing order itself; the API cannot be used to retrieve payment status for individual payments within a standing order.  Polling for status updates in Production is highly discouraged. Repeatedly calling `/payment_initiation/payment/get` to check a payment's status is unreliable and may trigger API rate limits. Only the `payment_status_update` webhook should be used to receive real-time status updates in Production.  In the case of standing orders, the `/payment_initiation/payment/get` endpoint will provide information about the status of the overall standing order itself; the API cannot be used to retrieve payment status for individual payments within a standing order.

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


## payment_initiation_payment_reverse

> models::PaymentInitiationPaymentReverseResponse payment_initiation_payment_reverse(payment_initiation_payment_reverse_request)
Reverse an existing payment

Reverse a settled payment from a Plaid virtual account.  The original payment must be in a settled state to be refunded. To refund partially, specify the amount as part of the request. If the amount is not specified, the refund amount will be equal to all of the remaining payment amount that has not been refunded yet.  The refund will go back to the source account that initiated the payment. The original payment must have been initiated to a Plaid virtual account so that this account can be used to initiate the refund.  Providing counterparty information such as date of birth and address increases the likelihood of refund being successful without human intervention. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_initiation_payment_reverse_request** | [**PaymentInitiationPaymentReverseRequest**](PaymentInitiationPaymentReverseRequest.md) |  | [required] |

### Return type

[**models::PaymentInitiationPaymentReverseResponse**](PaymentInitiationPaymentReverseResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_initiation_recipient_create

> models::PaymentInitiationRecipientCreateResponse payment_initiation_recipient_create(payment_initiation_recipient_create_request)
Create payment recipient

Create a payment recipient for payment initiation.  The recipient must be in Europe, within a country that is a member of the Single Euro Payment Area (SEPA) or a non-Eurozone country [supported](https://plaid.com/global) by Plaid. For a standing order (recurring) payment, the recipient must be in the UK.  It is recommended to use `bacs` in the UK and `iban` in EU.  The endpoint is idempotent: if a developer has already made a request with the same payment details, Plaid will return the same `recipient_id`. 

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


## payment_profile_create

> models::PaymentProfileCreateResponse payment_profile_create(payment_profile_create_request)
Create payment profile

Use `/payment_profile/create` endpoint to create a new payment profile. To initiate the account linking experience, call `/link/token/create` and provide the `payment_profile_token` in the `transfer.payment_profile_token` field. You can then use the `payment_profile_token` when creating transfers using `/transfer/authorization/create` and `/transfer/create`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_profile_create_request** | [**PaymentProfileCreateRequest**](PaymentProfileCreateRequest.md) |  | [required] |

### Return type

[**models::PaymentProfileCreateResponse**](PaymentProfileCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_profile_get

> models::PaymentProfileGetResponse payment_profile_get(payment_profile_get_request)
Get payment profile

Use `/payment_profile/get` endpoint to get the status of a given Payment Profile.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_profile_get_request** | [**PaymentProfileGetRequest**](PaymentProfileGetRequest.md) |  | [required] |

### Return type

[**models::PaymentProfileGetResponse**](PaymentProfileGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## payment_profile_remove

> models::PaymentProfileRemoveResponse payment_profile_remove(payment_profile_remove_request)
Remove payment profile

Use the `/payment_profile/remove` endpoint to remove a given Payment Profile. Once it’s removed, it can no longer be used to create transfers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**payment_profile_remove_request** | [**PaymentProfileRemoveRequest**](PaymentProfileRemoveRequest.md) |  | [required] |

### Return type

[**models::PaymentProfileRemoveResponse**](PaymentProfileRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_account_get

> models::ProcessorAccountGetResponse processor_account_get(processor_account_get_request)
Retrieve the account associated with a processor token

This endpoint returns the account associated with a given processor token.  This endpoint retrieves cached information, rather than extracting fresh information from the institution. As a result, the account balance returned may not be up-to-date; for realtime balance information, use `/processor/balance/get` instead. Note that some information is nullable. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_account_get_request** | [**ProcessorAccountGetRequest**](ProcessorAccountGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorAccountGetResponse**](ProcessorAccountGetResponse.md)

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

The `/processor/auth/get` endpoint returns the bank account and bank identification number (such as the routing number, for US accounts), for a checking, savings, or cash management account that''s associated with a given `processor_token`. The endpoint also returns high-level account data and balances when available.  Versioning note: API versions 2019-05-29 and earlier use a different schema for the `numbers` object returned by this endpoint. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2020-09-14). 

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


## processor_identity_match

> models::ProcessorIdentityMatchResponse processor_identity_match(processor_identity_match_request)
Retrieve identity match score

The `/processor/identity/match` endpoint generates a match score, which indicates how well the provided identity data matches the identity information on file with the account holder's financial institution.  Fields within the `balances` object will always be null when retrieved by `/identity/match`. Instead, use the free `/accounts/get` endpoint to request balance cached data, or `/accounts/balance/get` for real-time data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_identity_match_request** | [**ProcessorIdentityMatchRequest**](ProcessorIdentityMatchRequest.md) |  | [required] |

### Return type

[**models::ProcessorIdentityMatchResponse**](ProcessorIdentityMatchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_investments_auth_get

> models::ProcessorInvestmentsAuthGetResponse processor_investments_auth_get(processor_investments_auth_get_request)
Get investment account authentication data

The `/processor/investments/auth/get` endpoint allows you to retrieve information about the account authorized by a processor token, including account numbers, account owners, holdings, and data provenance information.  To receive Investments Auth webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_investments_auth_get_request** | [**ProcessorInvestmentsAuthGetRequest**](ProcessorInvestmentsAuthGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorInvestmentsAuthGetResponse**](ProcessorInvestmentsAuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_investments_holdings_get

> models::ProcessorInvestmentsHoldingsGetResponse processor_investments_holdings_get(processor_investments_holdings_get_request)
Retrieve Investment Holdings

This endpoint returns the stock position data of the account associated with a given processor token. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_investments_holdings_get_request** | [**ProcessorInvestmentsHoldingsGetRequest**](ProcessorInvestmentsHoldingsGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorInvestmentsHoldingsGetResponse**](ProcessorInvestmentsHoldingsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_investments_transactions_get

> models::ProcessorInvestmentsTransactionsGetResponse processor_investments_transactions_get(processor_investments_transactions_get_request)
Get investment transactions data

The `/processor/investments/transactions/get` endpoint allows developers to retrieve up to 24 months of user-authorized transaction data for the investment account associated with the processor token.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Due to the potentially large number of investment transactions associated with the account, results are paginated. Manipulate the count and offset parameters in conjunction with the `total_investment_transactions` response body field to fetch all available investment transactions.  Note that Investments does not have a webhook to indicate when initial transaction data has loaded (unless you use the `async_update` option). Instead, if transactions data is not ready when `/processor/investments/transactions/get` is first called, Plaid will wait for the data. For this reason, calling `/processor/investments/transactions/get` immediately after Link may take up to one to two minutes to return.  Data returned by the asynchronous investments extraction flow (when `async_update` is set to true) may not be immediately available to `/processor/investments/transactions/get`. To be alerted when the data is ready to be fetched, listen for the `HISTORICAL_UPDATE` webhook. If no investments history is ready when `/processor/investments/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.  To receive Investments Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_investments_transactions_get_request** | [**ProcessorInvestmentsTransactionsGetRequest**](ProcessorInvestmentsTransactionsGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorInvestmentsTransactionsGetResponse**](ProcessorInvestmentsTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_liabilities_get

> models::ProcessorLiabilitiesGetResponse processor_liabilities_get(processor_liabilities_get_request)
Retrieve Liabilities data

The `/processor/liabilities/get` endpoint returns various details about a loan or credit account. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`.  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/processor/liabilities/get`.  Note: This request may take some time to complete if `liabilities` was not specified as an initial product when creating the processor token. This is because Plaid must communicate directly with the institution to retrieve the additional data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_liabilities_get_request** | [**ProcessorLiabilitiesGetRequest**](ProcessorLiabilitiesGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorLiabilitiesGetResponse**](ProcessorLiabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_signal_decision_report

> models::ProcessorSignalDecisionReportResponse processor_signal_decision_report(processor_signal_decision_report_request)
Report whether you initiated an ACH transaction

After you call `/processor/signal/evaluate`, Plaid will normally infer the outcome from your Signal Rules. However, if you are not using Signal Rules, if the Signal Rules outcome was `REVIEW`, or if you take a different action than the one determined by the Signal Rules, you will need to call `/processor/signal/decision/report`. This helps improve Signal Transaction Score accuracy for your account and is necessary for proper functioning of the rule performance and rule tuning capabilities in the Dashboard. If your effective decision changes after calling `/processor/signal/decision/report` (for example, you indicated that you accepted a transaction, but later on, your payment processor rejected it, so it was never initiated), call `/processor/signal/decision/report` again for the transaction to correct Plaid's records.  If you are using Plaid Transfer as your payment processor, you also do not need to call `/processor/signal/decision/report`, as Plaid can infer outcomes from your Transfer activity.  If using a Balance-only ruleset, this endpoint will not impact scores (Balance does not use scores), but is necessary to view accurate transaction outcomes and tune rule logic in the Dashboard.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_signal_decision_report_request** | [**ProcessorSignalDecisionReportRequest**](ProcessorSignalDecisionReportRequest.md) |  | [required] |

### Return type

[**models::ProcessorSignalDecisionReportResponse**](ProcessorSignalDecisionReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_signal_evaluate

> models::ProcessorSignalEvaluateResponse processor_signal_evaluate(processor_signal_evaluate_request)
Evaluate a planned ACH transaction

Use `/processor/signal/evaluate` to evaluate a planned ACH transaction to get a return risk assessment and additional risk signals.  `/processor/signal/evaluate` uses Rulesets that are configured on the end customer's Dashboard and can be used with either the Signal Transaction Scores product or the Balance product. Which product is used will be determined by the `ruleset_key` that you provide. Note that only customer-configured rulesets work with this endpoint; as a processor partner, you cannot create or configure your own rulesets. For more details, see [Signal Rules](https://plaid.com/docs/signal/signal-rules/).  Note: This request may have higher latency if Signal Transaction Scores is being added to an existing Item for the first time, or when using a Balance-only ruleset. This is because Plaid must communicate directly with the institution to request data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_signal_evaluate_request** | [**ProcessorSignalEvaluateRequest**](ProcessorSignalEvaluateRequest.md) |  | [required] |

### Return type

[**models::ProcessorSignalEvaluateResponse**](ProcessorSignalEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_signal_prepare

> models::ProcessorSignalPrepareResponse processor_signal_prepare(processor_signal_prepare_request)
Opt-in a processor token to Signal

When a processor token is not initialized with `signal`, call `/processor/signal/prepare` to opt-in that processor token to the data collection process, which will improve the accuracy of the Signal Transaction Score.  If this endpoint is called with a processor token that is already initialized with `signal`, it will return a 200 response and will not modify the processor token.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_signal_prepare_request** | [**ProcessorSignalPrepareRequest**](ProcessorSignalPrepareRequest.md) |  | [required] |

### Return type

[**models::ProcessorSignalPrepareResponse**](ProcessorSignalPrepareResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_signal_return_report

> models::ProcessorSignalReturnReportResponse processor_signal_return_report(processor_signal_return_report_request)
Report a return for an ACH transaction

Call the `/processor/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/processor/signal/evaluate` endpoint. Your feedback will be used by the model to incorporate the latest risk trend in your portfolio.  If you are using the [Plaid Transfer product](https://plaid.com/docs/transfer) to create transfers, it is not necessary to use this endpoint, as Plaid already knows whether the transfer was returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_signal_return_report_request** | [**ProcessorSignalReturnReportRequest**](ProcessorSignalReturnReportRequest.md) |  | [required] |

### Return type

[**models::ProcessorSignalReturnReportResponse**](ProcessorSignalReturnReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_stripe_bank_account_token_create

> models::ProcessorStripeBankAccountTokenCreateResponse processor_stripe_bank_account_token_create(processor_stripe_bank_account_token_create_request)
Create Stripe bank account token

 Used to create a token suitable for sending to Stripe to enable Plaid-Stripe integrations. For a detailed guide on integrating Stripe, see [Add Stripe to your app](https://plaid.com/docs/auth/partnerships/stripe/).  Note that the Stripe bank account token is a one-time use token. To store bank account information for later use, you can use a Stripe customer object and create an associated bank account from the token, or you can use a Stripe Custom account and create an associated external bank account from the token. This bank account information should work indefinitely, unless the user's bank account information changes or they revoke Plaid's permissions to access their account. Stripe bank account information cannot be modified once the bank account token has been created. If you ever need to change the bank account details used by Stripe for a specific customer, have the user go through Link again and create a new bank account token from the new `access_token`.  To revoke a bank account token, the entire underlying access token must be revoked using `/item/remove`.

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

Used to create a token suitable for sending to one of Plaid's partners to enable integrations. Note that Stripe partnerships use bank account tokens instead; see `/processor/stripe/bank_account_token/create` for creating tokens for use with Stripe integrations. If using multiple processors, multiple different processor tokens can be created for a single access token. Once created, a processor token for a given Item can be modified by calling `/processor/token/permissions/set`. To revoke the processor's access, the entire Item must be deleted by calling `/item/remove`.

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


## processor_token_permissions_get

> models::ProcessorTokenPermissionsGetResponse processor_token_permissions_get(processor_token_permissions_get_request)
Get a processor token's product permissions

Used to get a processor token's product permissions. The `products` field will be an empty list if the processor can access all available products.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_token_permissions_get_request** | [**ProcessorTokenPermissionsGetRequest**](ProcessorTokenPermissionsGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorTokenPermissionsGetResponse**](ProcessorTokenPermissionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_token_permissions_set

> models::ProcessorTokenPermissionsSetResponse processor_token_permissions_set(processor_token_permissions_set_request)
Control a processor's access to products

Used to control a processor's access to products on the given processor token. By default, a processor will have access to all available products on the corresponding item. To restrict access to a particular set of products, call this endpoint with the desired products. To restore access to all available products, call this endpoint with an empty list. This endpoint can be called multiple times as your needs and your processor's needs change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_token_permissions_set_request** | [**ProcessorTokenPermissionsSetRequest**](ProcessorTokenPermissionsSetRequest.md) |  | [required] |

### Return type

[**models::ProcessorTokenPermissionsSetResponse**](ProcessorTokenPermissionsSetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_token_webhook_update

> models::ProcessorTokenWebhookUpdateResponse processor_token_webhook_update(processor_token_webhook_update_request)
Update a processor token's webhook URL

This endpoint allows you, the processor, to update the webhook URL associated with a processor token. This request triggers a `WEBHOOK_UPDATE_ACKNOWLEDGED` webhook to the newly specified webhook URL.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_token_webhook_update_request** | [**ProcessorTokenWebhookUpdateRequest**](ProcessorTokenWebhookUpdateRequest.md) |  | [required] |

### Return type

[**models::ProcessorTokenWebhookUpdateResponse**](ProcessorTokenWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_transactions_get

> models::ProcessorTransactionsGetResponse processor_transactions_get(processor_transactions_get_request)
Get transaction data

The `/processor/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/processor/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions).  Due to the potentially large number of transactions associated with a processor token, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions.  Data returned by `/processor/transactions/get` will be the data available for the processor token as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. To force Plaid to check for new transactions, you can use the `/processor/transactions/refresh` endpoint.  Note that data may not be immediately available to `/processor/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/processor/transactions/get`, if it wasn't. If no transaction history is ready when `/processor/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.  To receive Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_transactions_get_request** | [**ProcessorTransactionsGetRequest**](ProcessorTransactionsGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorTransactionsGetResponse**](ProcessorTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_transactions_recurring_get

> models::ProcessorTransactionsRecurringGetResponse processor_transactions_recurring_get(processor_transactions_recurring_get_request)
Fetch recurring transaction streams

The `/processor/transactions/recurring/get` endpoint allows developers to receive a summary of the recurring outflow and inflow streams (expenses and deposits) from a user’s checking, savings or credit card accounts. Additionally, Plaid provides key insights about each recurring stream including the category, merchant, last amount, and more. Developers can use these insights to build tools and experiences that help their users better manage cash flow, monitor subscriptions, reduce spend, and stay on track with bill payments.  This endpoint is offered as an add-on to Transactions. To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.  This endpoint can only be called on a processor token that has already been initialized with Transactions (either during Link, by specifying it in `/link/token/create`; or after Link, by calling `/processor/transactions/get` or `/processor/transactions/sync`). Once all historical transactions have been fetched, call `/processor/transactions/recurring/get` to receive the Recurring Transactions streams and subscribe to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook. To know when historical transactions have been fetched, if you are using `/processor/transactions/sync` listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#SyncUpdatesAvailableWebhook-historical-update-complete) webhook and check that the `historical_update_complete` field in the payload is `true`. If using `/processor/transactions/get`, listen for the [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhook.  After the initial call, you can call `/processor/transactions/recurring/get` endpoint at any point in the future to retrieve the latest summary of recurring streams. Listen to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook to be notified when new updates are available.  To receive Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_transactions_recurring_get_request** | [**ProcessorTransactionsRecurringGetRequest**](ProcessorTransactionsRecurringGetRequest.md) |  | [required] |

### Return type

[**models::ProcessorTransactionsRecurringGetResponse**](ProcessorTransactionsRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_transactions_refresh

> models::ProcessorTransactionsRefreshResponse processor_transactions_refresh(processor_transactions_refresh_request)
Refresh transaction data

`/processor/transactions/refresh` is an optional endpoint for users of the Transactions product. It initiates an on-demand extraction to fetch the newest transactions for a processor token. This on-demand extraction takes place in addition to the periodic extractions that automatically occur one or more times per day for any Transactions-enabled processor token. If changes to transactions are discovered after calling `/processor/transactions/refresh`, Plaid will fire a webhook: for `/transactions/sync` users, [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) will be fired if there are any transactions updated, added, or removed. For users of both `/processor/transactions/sync` and `/processor/transactions/get`, [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/products/transactions/#transactions_removed) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/transactions/#default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/processor/transactions/get` or `/processor/transactions/sync`. Note that the `/transactions/refresh` endpoint is not supported for Capital One (`ins_128026`) non-depository accounts and will result in a `PRODUCTS_NOT_SUPPORTED` error if called on an Item that contains only non-depository accounts from that institution.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/processor/transactions/refresh` is offered as an add-on to Transactions and has a separate [fee model](https://plaid.com/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_transactions_refresh_request** | [**ProcessorTransactionsRefreshRequest**](ProcessorTransactionsRefreshRequest.md) |  | [required] |

### Return type

[**models::ProcessorTransactionsRefreshResponse**](ProcessorTransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## processor_transactions_sync

> models::ProcessorTransactionsSyncResponse processor_transactions_sync(processor_transactions_sync_request)
Get incremental transaction updates on a processor token

 The `/processor/transactions/sync` endpoint retrieves transactions associated with an Item and can fetch updates using a cursor to track which updates have already been seen.  For important instructions on integrating with `/processor/transactions/sync`, see the [Transactions integration overview](https://plaid.com/docs/transactions/#integration-overview). If you are migrating from an existing integration using `/processor/transactions/get`, see the [Transactions Sync migration guide](https://plaid.com/docs/transactions/sync-migration/).  This endpoint supports `credit`, `depository`, and some `loan`-type accounts (only those with account subtype `student`). For `investments` accounts, use `/investments/transactions/get` instead.  When retrieving paginated updates, track both the `next_cursor` from the latest response and the original cursor from the first call in which `has_more` was `true`; if a call to `/processor/transactions/sync` fails when retrieving a paginated update (e.g due to the [`TRANSACTIONS_SYNC_MUTATION_DURING_PAGINATION`](https://plaid.com/docs/errors/transactions/#transactions_sync_mutation_during_pagination) error), the entire pagination request loop must be restarted beginning with the cursor for the first page of the update, rather than retrying only the single request that failed.  If transactions data is not yet available for the Item, which can happen if the Item was not initialized with transactions during the `/link/token/create` call or if `/processor/transactions/sync` was called within a few seconds of Item creation, `/processor/transactions/sync` will return empty transactions arrays.  Plaid typically checks for new transactions data between one and four times per day, depending on the institution. To find out when transactions were last updated for an Item, use the [Item Debugger](https://plaid.com/docs/account/activity/#troubleshooting-with-item-debugger) or call `/item/get`; the `item.status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, use the `/processor/transactions/refresh` endpoint.  To be alerted when new transactions are available, listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) webhook.  To receive Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**processor_transactions_sync_request** | [**ProcessorTransactionsSyncRequest**](ProcessorTransactionsSyncRequest.md) |  | [required] |

### Return type

[**models::ProcessorTransactionsSyncResponse**](ProcessorTransactionsSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## profile_network_status_get

> models::ProfileNetworkStatusGetResponse profile_network_status_get(profile_network_status_get_request)
Check a user's Plaid Network status

The `/profile/network_status/get` endpoint can be used to check whether Plaid has a matching profile for the user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**profile_network_status_get_request** | [**ProfileNetworkStatusGetRequest**](ProfileNetworkStatusGetRequest.md) |  | [required] |

### Return type

[**models::ProfileNetworkStatusGetResponse**](ProfileNetworkStatusGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## protect_compute

> models::ProtectComputeResponse protect_compute(protect_compute_request)
Compute Protect Trust Index Score

Use this endpoint to compute a Protect Trust Index score and retrieve fraud attributes.  For link-session models, if the Link session is not yet complete, the endpoint returns HTTP 400 with `error_type` = `INVALID_REQUEST` and `error_code` = `FAILED_PRECONDITION`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**protect_compute_request** | [**ProtectComputeRequest**](ProtectComputeRequest.md) |  | [required] |

### Return type

[**models::ProtectComputeResponse**](ProtectComputeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## protect_event_get

> models::ProtectEventGetResponse protect_event_get(protect_event_get_request)
Get information about a user event

Get information about a user event including Trust Index score and fraud attributes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**protect_event_get_request** | [**ProtectEventGetRequest**](ProtectEventGetRequest.md) |  | [required] |

### Return type

[**models::ProtectEventGetResponse**](ProtectEventGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## protect_event_send

> models::ProtectEventSendResponse protect_event_send(protect_event_send_request)
Send a new event to enrich user data

Send a new event to enrich user data and optionally get a Trust Index score for the event.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**protect_event_send_request** | [**ProtectEventSendRequest**](ProtectEventSendRequest.md) |  | [required] |

### Return type

[**models::ProtectEventSendResponse**](ProtectEventSendResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## protect_report_create

> models::ProtectReportCreateResponse protect_report_create(protect_report_create_request)
Create a Protect report

Use this endpoint to create a Protect report to document fraud incidents, investigation outcomes, or other risk events. This endpoint allows you to report various types of incidents including account takeovers, identity fraud, unauthorized transactions, and other security events. The reported data helps improve fraud detection models and provides valuable feedback to enhance the overall security of the Plaid network. Reports can be created for confirmed incidents that have been fully investigated, or for suspected incidents that require further review. You can associate reports with specific users, sessions, or transactions to provide comprehensive context about the incident.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**protect_report_create_request** | [**ProtectReportCreateRequest**](ProtectReportCreateRequest.md) |  | [required] |

### Return type

[**models::ProtectReportCreateResponse**](ProtectReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## protect_user_insights_get

> models::ProtectUserInsightsGetResponse protect_user_insights_get(protect_user_insights_get_request)
Get Protect user insights

Use this endpoint to get basic information about a user as it relates to their fraud profile with Protect.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**protect_user_insights_get_request** | [**ProtectUserInsightsGetRequest**](ProtectUserInsightsGetRequest.md) |  | [required] |

### Return type

[**models::ProtectUserInsightsGetResponse**](ProtectUserInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_bank_income_fire_webhook

> models::SandboxBankIncomeFireWebhookResponse sandbox_bank_income_fire_webhook(sandbox_bank_income_fire_webhook_request)
Manually fire a bank income webhook in sandbox

Use the `/sandbox/bank_income/fire_webhook` endpoint to manually trigger a Bank Income webhook in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_bank_income_fire_webhook_request** | [**SandboxBankIncomeFireWebhookRequest**](SandboxBankIncomeFireWebhookRequest.md) |  | [required] |

### Return type

[**models::SandboxBankIncomeFireWebhookResponse**](SandboxBankIncomeFireWebhookResponse.md)

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


## sandbox_cra_cashflow_updates_update

> models::SandboxCraCashflowUpdatesUpdateResponse sandbox_cra_cashflow_updates_update(sandbox_cra_cashflow_updates_update_request)
Trigger an update for Cash Flow Updates

Use the `/sandbox/cra/cashflow_updates/update` endpoint to manually trigger an update for Cash Flow Updates (Monitoring) in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_cra_cashflow_updates_update_request** | [**SandboxCraCashflowUpdatesUpdateRequest**](SandboxCraCashflowUpdatesUpdateRequest.md) |  | [required] |

### Return type

[**models::SandboxCraCashflowUpdatesUpdateResponse**](SandboxCraCashflowUpdatesUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_income_fire_webhook

> models::SandboxIncomeFireWebhookResponse sandbox_income_fire_webhook(sandbox_income_fire_webhook_request)
Manually fire an Income webhook

Use the `/sandbox/income/fire_webhook` endpoint to manually trigger a Payroll or Document Income webhook in the Sandbox environment.

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


## sandbox_item_application_seed

> models::SandboxItemApplicationSeedResponse sandbox_item_application_seed(sandbox_item_application_seed_request)
Seed a connected application for a Permissions Manager sandbox item

`/sandbox/item/application/seed` creates a test connected application on an existing Permissions Manager Item's login. The seeded application will appear in subsequent calls to `/item/application/list`.  The `access_token` must belong to a Permissions Manager Item created via `/item/import` in Sandbox. The `application_id` identifies the application to seed as a connected app. To disconnect a seeded application, use `/item/application/unlink`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_item_application_seed_request** | [**SandboxItemApplicationSeedRequest**](SandboxItemApplicationSeedRequest.md) |  | [required] |

### Return type

[**models::SandboxItemApplicationSeedResponse**](SandboxItemApplicationSeedResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_item_fire_webhook

> models::SandboxItemFireWebhookResponse sandbox_item_fire_webhook(sandbox_item_fire_webhook_request)
Fire a test webhook

The `/sandbox/item/fire_webhook` endpoint is used to test that code correctly handles webhooks. This endpoint can trigger the following webhooks:  `DEFAULT_UPDATE`: Webhook to be fired for a given Sandbox Item simulating a default update event for the respective product as specified with the `webhook_type` in the request body. Valid Sandbox `DEFAULT_UPDATE` webhook types include: `AUTH`, `IDENTITY`, `TRANSACTIONS`, `INVESTMENTS_TRANSACTIONS`, `LIABILITIES`, `HOLDINGS`. If the Item does not support the product, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `NEW_ACCOUNTS_AVAILABLE`: Fired to indicate that a new account is available on the Item and you can launch update mode to request access to it.  `SMS_MICRODEPOSITS_VERIFICATION`: Fired when a given same day micro-deposit item is verified via SMS verification.  `LOGIN_REPAIRED`: Fired when an Item recovers from the `ITEM_LOGIN_REQUIRED` without the user going through update mode in your app.  `PENDING_DISCONNECT`: Fired when an Item will stop working in the near future (e.g. due to a planned bank migration) and must be sent through update mode to continue working.  `RECURRING_TRANSACTIONS_UPDATE`: Recurring Transactions webhook to be fired for a given Sandbox Item. If the Item does not support Recurring Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `SYNC_UPDATES_AVAILABLE`: Transactions webhook to be fired for a given Sandbox Item.  If the Item does not support Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `PRODUCT_READY`: Assets webhook to be fired when a given asset report has been successfully generated. If the Item does not support Assets, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `ERROR`: Assets webhook to be fired when asset report generation has failed. If the Item does not support Assets, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `USER_PERMISSION_REVOKED`: Indicates an end user has revoked the permission that they previously granted to access an Item. May not always fire upon revocation, as some institutions’ consent portals do not trigger this webhook. Upon receiving this webhook, it is recommended to delete any stored data from Plaid associated with the account or Item.  `USER_ACCOUNT_REVOKED`: Fired when an end user has revoked access to their account on the Data Provider's portal. This webhook is currently sent only for PNC Items, but may be sent in the future for other financial institutions. Upon receiving this webhook, it is recommended to delete any stored data from Plaid associated with the account or Item.  Note that this endpoint is provided for developer ease-of-use and is not required for testing webhooks; webhooks will also fire in Sandbox under the same conditions that they would in Production (except for webhooks of type `TRANSFER`).

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

`/sandbox/item/reset_login/` forces an Item into an `ITEM_LOGIN_REQUIRED` state in order to simulate an Item whose login is no longer valid. This makes it easy to test Link's [update mode](https://plaid.com/docs/link/update-mode) flow in the Sandbox environment.  After calling `/sandbox/item/reset_login`, You can then use Plaid Link update mode to restore the Item to a good state. An `ITEM_LOGIN_REQUIRED` webhook will also be fired after a call to this endpoint, if one is associated with the Item. In the Sandbox, Items will transition to an `ITEM_LOGIN_REQUIRED` error state automatically after 30 days, even if this endpoint is not called.

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

The `/sandbox/item/set_verification_status` endpoint can be used to change the verification status of an Item in in the Sandbox in order to simulate the Automated Micro-deposit flow.  For more information on testing Automated Micro-deposits in Sandbox, see [Auth full coverage testing](https://plaid.com/docs/auth/coverage/testing#).

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

> std::collections::HashMap<String, serde_json::Value> sandbox_oauth_select_accounts(sandbox_oauth_select_accounts_request)
Save the selected accounts when connecting to the Platypus Oauth institution

Save the selected accounts when connecting to the Platypus Oauth institution

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_oauth_select_accounts_request** | [**SandboxOauthSelectAccountsRequest**](SandboxOauthSelectAccountsRequest.md) |  | [required] |

### Return type

[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_payment_profile_reset_login

> models::SandboxPaymentProfileResetLoginResponse sandbox_payment_profile_reset_login(sandbox_payment_profile_reset_login_request)
Reset the login of a Payment Profile

`/sandbox/payment_profile/reset_login/` forces a Payment Profile into a state where the login is no longer valid. This makes it easy to test update mode for Payment Profile in the Sandbox environment.   After calling `/sandbox/payment_profile/reset_login`, calls to the `/transfer/authorization/create` with the Payment Profile will result in a `decision_rationale` `PAYMENT_PROFILE_LOGIN_REQUIRED`. You can then use update mode for Payment Profile to restore it into a good state.   In order to invoke this endpoint, you must first [create a Payment Profile](https://plaid.com/docs/transfer/add-to-app/#create-a-payment-profile-optional) and [go through the Link flow](https://plaid.com/docs/transfer/add-to-app/#create-a-link-token).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_payment_profile_reset_login_request** | [**SandboxPaymentProfileResetLoginRequest**](SandboxPaymentProfileResetLoginRequest.md) |  | [required] |

### Return type

[**models::SandboxPaymentProfileResetLoginResponse**](SandboxPaymentProfileResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_payment_simulate

> models::SandboxPaymentSimulateResponse sandbox_payment_simulate(sandbox_payment_simulate_request)
Simulate a payment event in Sandbox

Use the `/sandbox/payment/simulate` endpoint to simulate various payment events in the Sandbox environment. This endpoint will trigger the corresponding payment status webhook.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_payment_simulate_request** | [**SandboxPaymentSimulateRequest**](SandboxPaymentSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxPaymentSimulateResponse**](SandboxPaymentSimulateResponse.md)

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

Use the `/sandbox/public_token/create` endpoint to create a valid `public_token`  for an arbitrary institution ID, initial products, and test credentials. The created `public_token` maps to a new Sandbox Item. You can then call `/item/public_token/exchange` to exchange the `public_token` for an `access_token` and perform all API actions. `/sandbox/public_token/create` can also be used with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data, or with Plaid's [pre-populated Sandbox test accounts](https://plaid.com/docs/sandbox/test-credentials/).

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


## sandbox_transactions_create

> models::SandboxTransactionsCreateResponse sandbox_transactions_create(sandbox_transactions_create_request)
Create sandbox transactions

Use the `/sandbox/transactions/create` endpoint to create new transactions for an existing Item. This endpoint can be used to add up to 10 transactions to any Item at a time.  This endpoint can only be used with Items that were created in the Sandbox environment using the `user_transactions_dynamic` test user. You can use this to add transactions to test the `/transactions/get` and `/transactions/sync` endpoints.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transactions_create_request** | [**SandboxTransactionsCreateRequest**](SandboxTransactionsCreateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransactionsCreateResponse**](SandboxTransactionsCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_fire_webhook

> models::SandboxTransferFireWebhookResponse sandbox_transfer_fire_webhook(sandbox_transfer_fire_webhook_request)
Manually fire a Transfer webhook

Use the `/sandbox/transfer/fire_webhook` endpoint to manually trigger a `TRANSFER_EVENTS_UPDATE` webhook in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_fire_webhook_request** | [**SandboxTransferFireWebhookRequest**](SandboxTransferFireWebhookRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferFireWebhookResponse**](SandboxTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_ledger_deposit_simulate

> models::SandboxTransferLedgerDepositSimulateResponse sandbox_transfer_ledger_deposit_simulate(sandbox_transfer_ledger_deposit_simulate_request)
Simulate a ledger deposit event in Sandbox

Use the `/sandbox/transfer/ledger/deposit/simulate` endpoint to simulate a ledger deposit event in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_ledger_deposit_simulate_request** | [**SandboxTransferLedgerDepositSimulateRequest**](SandboxTransferLedgerDepositSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferLedgerDepositSimulateResponse**](SandboxTransferLedgerDepositSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_ledger_simulate_available

> models::SandboxTransferLedgerSimulateAvailableResponse sandbox_transfer_ledger_simulate_available(sandbox_transfer_ledger_simulate_available_request)
Simulate converting pending balance to available balance

Use the `/sandbox/transfer/ledger/simulate_available` endpoint to simulate converting pending balance to available balance for all originators in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_ledger_simulate_available_request** | [**SandboxTransferLedgerSimulateAvailableRequest**](SandboxTransferLedgerSimulateAvailableRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferLedgerSimulateAvailableResponse**](SandboxTransferLedgerSimulateAvailableResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_ledger_withdraw_simulate

> models::SandboxTransferLedgerWithdrawSimulateResponse sandbox_transfer_ledger_withdraw_simulate(sandbox_transfer_ledger_withdraw_simulate_request)
Simulate a ledger withdraw event in Sandbox

Use the `/sandbox/transfer/ledger/withdraw/simulate` endpoint to simulate a ledger withdraw event in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_ledger_withdraw_simulate_request** | [**SandboxTransferLedgerWithdrawSimulateRequest**](SandboxTransferLedgerWithdrawSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferLedgerWithdrawSimulateResponse**](SandboxTransferLedgerWithdrawSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_refund_simulate

> models::SandboxTransferRefundSimulateResponse sandbox_transfer_refund_simulate(sandbox_transfer_refund_simulate_request)
Simulate a refund event in Sandbox

Use the `/sandbox/transfer/refund/simulate` endpoint to simulate a refund event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/transfer/event/sync` or `/transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_refund_simulate_request** | [**SandboxTransferRefundSimulateRequest**](SandboxTransferRefundSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferRefundSimulateResponse**](SandboxTransferRefundSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_repayment_simulate

> models::SandboxTransferRepaymentSimulateResponse sandbox_transfer_repayment_simulate(sandbox_transfer_repayment_simulate_request)
Trigger the creation of a repayment

Use the `/sandbox/transfer/repayment/simulate` endpoint to trigger the creation of a repayment. As a side effect of calling this route, a repayment is created that includes all unreimbursed returns of guaranteed transfers. If there are no such returns, an 400 error is returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_repayment_simulate_request** | [**SandboxTransferRepaymentSimulateRequest**](SandboxTransferRepaymentSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferRepaymentSimulateResponse**](SandboxTransferRepaymentSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_simulate

> models::SandboxTransferSimulateResponse sandbox_transfer_simulate(sandbox_transfer_simulate_request)
Simulate a transfer event in Sandbox

Use the `/sandbox/transfer/simulate` endpoint to simulate a transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/transfer/event/sync` or `/transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_simulate_request** | [**SandboxTransferSimulateRequest**](SandboxTransferSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferSimulateResponse**](SandboxTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_sweep_simulate

> models::SandboxTransferSweepSimulateResponse sandbox_transfer_sweep_simulate(sandbox_transfer_sweep_simulate_request)
Simulate creating a sweep

Use the `/sandbox/transfer/sweep/simulate` endpoint to create a sweep and associated events in the Sandbox environment. Upon calling this endpoint, all transfers with a sweep status of `swept` will become `swept_settled`, all `posted` or `pending` transfers with a sweep status of `unswept` will become `swept`, and all `returned` transfers with a sweep status of `swept` will become `return_swept`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_sweep_simulate_request** | [**SandboxTransferSweepSimulateRequest**](SandboxTransferSweepSimulateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferSweepSimulateResponse**](SandboxTransferSweepSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_test_clock_advance

> models::SandboxTransferTestClockAdvanceResponse sandbox_transfer_test_clock_advance(sandbox_transfer_test_clock_advance_request)
Advance a test clock

Use the `/sandbox/transfer/test_clock/advance` endpoint to advance a `test_clock` in the Sandbox environment.  A test clock object represents an independent timeline and has a `virtual_time` field indicating the current timestamp of the timeline. A test clock can be advanced by incrementing `virtual_time`, but may never go back to a lower `virtual_time`.  If a test clock is advanced, we will simulate the changes that ought to occur during the time that elapsed.  For example, a client creates a weekly recurring transfer with a test clock set at t. When the client advances the test clock by setting `virtual_time` = t + 15 days, 2 new originations should be created, along with the webhook events.  The advancement of the test clock from its current `virtual_time` should be limited such that there are no more than 20 originations resulting from the advance operation on each `recurring_transfer` associated with the `test_clock`.  For example, if the recurring transfer associated with this test clock originates once every 4 weeks, you can advance the `virtual_time` up to 80 weeks on each API call.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_test_clock_advance_request** | [**SandboxTransferTestClockAdvanceRequest**](SandboxTransferTestClockAdvanceRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferTestClockAdvanceResponse**](SandboxTransferTestClockAdvanceResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_test_clock_create

> models::SandboxTransferTestClockCreateResponse sandbox_transfer_test_clock_create(sandbox_transfer_test_clock_create_request)
Create a test clock

Use the `/sandbox/transfer/test_clock/create` endpoint to create a `test_clock` in the Sandbox environment.  A test clock object represents an independent timeline and has a `virtual_time` field indicating the current timestamp of the timeline. Test clocks are used for testing recurring transfers in Sandbox.  A test clock can be associated with up to 5 recurring transfers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_test_clock_create_request** | [**SandboxTransferTestClockCreateRequest**](SandboxTransferTestClockCreateRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferTestClockCreateResponse**](SandboxTransferTestClockCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_test_clock_get

> models::SandboxTransferTestClockGetResponse sandbox_transfer_test_clock_get(sandbox_transfer_test_clock_get_request)
Get a test clock

Use the `/sandbox/transfer/test_clock/get` endpoint to get a `test_clock` in the Sandbox environment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_test_clock_get_request** | [**SandboxTransferTestClockGetRequest**](SandboxTransferTestClockGetRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferTestClockGetResponse**](SandboxTransferTestClockGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_transfer_test_clock_list

> models::SandboxTransferTestClockListResponse sandbox_transfer_test_clock_list(sandbox_transfer_test_clock_list_request)
List test clocks

Use the `/sandbox/transfer/test_clock/list` endpoint to see a list of all your test clocks in the Sandbox environment, by ascending `virtual_time`. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired test clocks.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_transfer_test_clock_list_request** | [**SandboxTransferTestClockListRequest**](SandboxTransferTestClockListRequest.md) |  | [required] |

### Return type

[**models::SandboxTransferTestClockListResponse**](SandboxTransferTestClockListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sandbox_user_reset_login

> models::SandboxUserResetLoginResponse sandbox_user_reset_login(sandbox_user_reset_login_request)
Force item(s) for a Sandbox User into an error state

`/sandbox/user/reset_login/` functions the same as `/sandbox/item/reset_login`, but will modify Items related to a User. This endpoint forces each Item into an `ITEM_LOGIN_REQUIRED` state in order to simulate an Item whose login is no longer valid. This makes it easy to test Link's [update mode](https://plaid.com/docs/link/update-mode) flow in the Sandbox environment.  After calling `/sandbox/user/reset_login`, You can then use Plaid Link update mode to restore Items associated with the User to a good state. An `ITEM_LOGIN_REQUIRED` webhook will also be fired after a call to this endpoint, if one is associated with the Item. In the Sandbox, Items will transition to an `ITEM_LOGIN_REQUIRED` error state automatically after 30 days, even if this endpoint is not called.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sandbox_user_reset_login_request** | [**SandboxUserResetLoginRequest**](SandboxUserResetLoginRequest.md) |  | [required] |

### Return type

[**models::SandboxUserResetLoginResponse**](SandboxUserResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## session_token_create

> models::SessionTokenCreateResponse session_token_create(session_token_create_request)
Create a Link token for Layer

`/session/token/create` is used to create a Link token for Layer. The returned Link token is used as an parameter when initializing the Link SDK. For more details, see the [Link flow overview](https://plaid.com/docs/link/#link-flow-overview).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**session_token_create_request** | [**SessionTokenCreateRequest**](SessionTokenCreateRequest.md) |  | [required] |

### Return type

[**models::SessionTokenCreateResponse**](SessionTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## signal_decision_report

> models::SignalDecisionReportResponse signal_decision_report(signal_decision_report_request)
Report whether you initiated an ACH transaction

After you call `/signal/evaluate`, Plaid will normally infer the outcome from your Signal Rules. However, if you are not using Signal Rules, if the Signal Rules outcome was `REVIEW`, or if you take a different action than the one determined by the Signal Rules, you will need to call `/signal/decision/report`. This helps improve Signal Transaction Score accuracy for your account and is necessary for proper functioning of the rule performance and rule tuning capabilities in the Dashboard. If your effective decision changes after calling `/signal/decision/report` (for example, you indicated that you accepted a transaction, but later on, your payment processor rejected it, so it was never initiated), call `/signal/decision/report` again for the transaction to correct Plaid's records.  If you are using Plaid Transfer as your payment processor, you also do not need to call `/signal/decision/report`, as Plaid can infer outcomes from your Transfer activity.  If using a Balance-only ruleset, this endpoint will not impact scores (Balance does not use scores), but is necessary to view accurate transaction outcomes and tune rule logic in the Dashboard.

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

Use `/signal/evaluate` to evaluate a planned ACH transaction to get a return risk assessment and additional risk signals.  Before using `/signal/evaluate`, you must first [create a ruleset](https://plaid.com/docs/signal/signal-rules/) in the Dashboard under [**Signal->Rules**](https://dashboard.plaid.com/signal/risk-profiles).  `/signal/evaluate` can be used with either Signal Transaction Scores or the Balance product. Which product is used will be determined by the `ruleset_key` that you provide. For more details, see [Signal Rules](https://plaid.com/docs/signal/signal-rules/).  Note: This request may have higher latency when using a Balance-only ruleset. This is because Plaid must communicate directly with the institution to request data. Balance-only rulesets may have latency of up to 30 seconds or more; if you encounter errors, you may find it necessary to adjust your timeout period when making requests.

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


## signal_prepare

> models::SignalPrepareResponse signal_prepare(signal_prepare_request)
Opt-in an Item to Signal Transaction Scores

When an Item is not initialized with `signal`, call `/signal/prepare` to opt-in that Item to the data collection process used to develop a Signal Transaction Score. This should be done on Items where `signal` was added in the `additional_consented_products` array but not in the `products`, `optional_products`, or `required_if_supported_products` array. If `/signal/prepare` is skipped on an Item that is not initialized with `signal`, the initial call to `/signal/evaluate` on that Item will be less accurate, because Plaid will have access to less data for computing the Signal Transaction Score.  If your integration is purely Balance-only, this endpoint will have no effect, as Balance-only rulesets do not calculate a Signal Transaction Score.  If run on an Item that is already initialized with `signal`, this endpoint will return a 200 response and will not modify the Item.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**signal_prepare_request** | [**SignalPrepareRequest**](SignalPrepareRequest.md) |  | [required] |

### Return type

[**models::SignalPrepareResponse**](SignalPrepareResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## signal_return_report

> models::SignalReturnReportResponse signal_return_report(signal_return_report_request)
Report a return for an ACH transaction

Call the `/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/signal/evaluate` endpoint. Your feedback will be used by the model to incorporate the latest risk trends into your scores and tune rule logic. If using a Balance-only ruleset, this endpoint will not impact scores (as Balance does not use scores), but is necessary to view accurate transaction outcomes and tune rule logic in the Dashboard.

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


## signal_schedule

> models::SignalScheduleResponse signal_schedule(signal_schedule_request)
Schedule a planned ACH transaction

Use `/signal/schedule` to schedule a planned ACH transaction.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**signal_schedule_request** | [**SignalScheduleRequest**](SignalScheduleRequest.md) |  | [required] |

### Return type

[**models::SignalScheduleResponse**](SignalScheduleResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## statements_download

> std::path::PathBuf statements_download(statements_download_request)
Retrieve a single statement.

The `/statements/download` endpoint retrieves a single statement PDF in binary format.  The response will contain a `Plaid-Content-Hash` header containing a SHA 256 checksum of the statement. This can be used to verify that the file being sent by Plaid is the same file that was downloaded to your system.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**statements_download_request** | [**StatementsDownloadRequest**](StatementsDownloadRequest.md) |  | [required] |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## statements_list

> models::StatementsListResponse statements_list(statements_list_request)
Retrieve a list of all statements associated with an item.

The `/statements/list` endpoint retrieves a list of all statements associated with an item.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**statements_list_request** | [**StatementsListRequest**](StatementsListRequest.md) |  | [required] |

### Return type

[**models::StatementsListResponse**](StatementsListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## statements_refresh

> models::StatementsRefreshResponse statements_refresh(statements_refresh_request)
Refresh statements data.

`/statements/refresh` initiates an on-demand extraction to fetch the statements for the provided dates.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**statements_refresh_request** | [**StatementsRefreshRequest**](StatementsRefreshRequest.md) |  | [required] |

### Return type

[**models::StatementsRefreshResponse**](StatementsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_enhance

> models::TransactionsEnhanceGetResponse transactions_enhance(transactions_enhance_get_request)
enhance locally-held transaction data

The `/beta/transactions/v1/enhance` endpoint enriches raw transaction data provided directly by clients.  The product is currently in beta.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_enhance_get_request** | [**TransactionsEnhanceGetRequest**](TransactionsEnhanceGetRequest.md) |  | [required] |

### Return type

[**models::TransactionsEnhanceGetResponse**](TransactionsEnhanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_enrich

> models::TransactionsEnrichResponse transactions_enrich(transactions_enrich_request)
Enrich locally-held transaction data

The `/transactions/enrich` endpoint enriches raw transaction data generated by your own banking products or retrieved from other non-Plaid sources.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_enrich_request** | [**TransactionsEnrichRequest**](TransactionsEnrichRequest.md) |  | [required] |

### Return type

[**models::TransactionsEnrichResponse**](TransactionsEnrichResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_get

> models::TransactionsGetResponse transactions_get(transactions_get_request)
Get transaction data

Note: All new implementations are encouraged to use `/transactions/sync` rather than `/transactions/get`. `/transactions/sync` provides the same functionality as `/transactions/get` and improves developer ease-of-use for handling transactions updates. The `/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from investments accounts, use the [Investments endpoint](https://plaid.com/docs/api/products/investments/) instead. Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available. Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions). Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions. Data returned by `/transactions/get` will be the data available for the Item as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. To find out when the Item was last updated, use the [Item Debugger](https://plaid.com/docs/account/activity/#troubleshooting-with-item-debugger) or call `/item/get`; the `item.status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, you can use the `/transactions/refresh` endpoint.   Note that data may not be immediately available to `/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/transactions/get`, if it wasn't. To be alerted when transaction data is ready to be fetched, listen for the [`INITIAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#initial_update) and [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhooks. If no transaction history is ready when `/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

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


## transactions_recurring_get

> models::TransactionsRecurringGetResponse transactions_recurring_get(transactions_recurring_get_request)
Fetch recurring transaction streams

The `/transactions/recurring/get` endpoint allows developers to receive a summary of the recurring outflow and inflow streams (expenses and deposits) from a user’s checking, savings or credit card accounts. Additionally, Plaid provides key insights about each recurring stream including the category, merchant, last amount, and more. Developers can use these insights to build tools and experiences that help their users better manage cash flow, monitor subscriptions, reduce spend, and stay on track with bill payments.  This endpoint is offered as an add-on to Transactions. To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.  This endpoint can only be called on an Item that has already been initialized with Transactions (either during Link, by specifying it in `/link/token/create`; or after Link, by calling `/transactions/get` or `/transactions/sync`).  When using Recurring Transactions, for best results, make sure to use the [`days_requested`](https://plaid.com/docs/api/link/#link-token-create-request-transactions-days-requested) parameter to request at least 180 days of history when initializing Items with Transactions. Once all historical transactions have been fetched, call `/transactions/recurring/get` to receive the Recurring Transactions streams and subscribe to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook. To know when historical transactions have been fetched, if you are using `/transactions/sync` listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#SyncUpdatesAvailableWebhook-historical-update-complete) webhook and check that the `historical_update_complete` field in the payload is `true`. If using `/transactions/get`, listen for the [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhook.  After the initial call, you can call `/transactions/recurring/get` endpoint at any point in the future to retrieve the latest summary of recurring streams. Listen to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook to be notified when new updates are available.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_recurring_get_request** | [**TransactionsRecurringGetRequest**](TransactionsRecurringGetRequest.md) |  | [required] |

### Return type

[**models::TransactionsRecurringGetResponse**](TransactionsRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_refresh

> models::TransactionsRefreshResponse transactions_refresh(transactions_refresh_request)
Refresh transaction data

`/transactions/refresh` is an optional endpoint that initiates an on-demand extraction to fetch the newest transactions for an Item. The on-demand extraction takes place in addition to the periodic extractions that automatically occur one or more times per day for any Transactions-enabled Item. The Item must already have Transactions added as a product in order to call `/transactions/refresh`.  If changes to transactions are discovered after calling `/transactions/refresh`, Plaid will fire a webhook: for `/transactions/sync` users, [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) will be fired if there are any transactions updated, added, or removed. For users of both `/transactions/sync` and `/transactions/get`, [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/products/transactions/#transactions_removed) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/transactions/#default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/transactions/get` or `/transactions/sync`.  Note that the `/transactions/refresh` endpoint is not supported for Capital One (`ins_128026`) non-depository accounts and will result in a `PRODUCTS_NOT_SUPPORTED` error if called on an Item that contains only non-depository accounts from that institution.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/transactions/refresh` is offered as an optional add-on to Transactions and has a separate [fee model](https://plaid.com/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

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


## transactions_rules_create

> models::TransactionsRulesCreateResponse transactions_rules_create(transactions_rules_create_request)
Create transaction category rule

The `/transactions/rules/v1/create` endpoint creates transaction categorization rules.  Rules will be applied on the Item's transactions returned in `/transactions/get` response.  The product is currently in beta. To request access, contact transactions-feedback@plaid.com.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_rules_create_request** | [**TransactionsRulesCreateRequest**](TransactionsRulesCreateRequest.md) |  | [required] |

### Return type

[**models::TransactionsRulesCreateResponse**](TransactionsRulesCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_rules_list

> models::TransactionsRulesListResponse transactions_rules_list(transactions_rules_list_request)
Return a list of rules created for the Item associated with the access token.

The `/transactions/rules/v1/list` returns a list of transaction rules created for the Item associated with the access token.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_rules_list_request** | [**TransactionsRulesListRequest**](TransactionsRulesListRequest.md) |  | [required] |

### Return type

[**models::TransactionsRulesListResponse**](TransactionsRulesListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_rules_remove

> models::TransactionsRulesRemoveResponse transactions_rules_remove(transactions_rules_remove_request)
Remove transaction rule

The `/transactions/rules/v1/remove` endpoint is used to remove a transaction rule.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_rules_remove_request** | [**TransactionsRulesRemoveRequest**](TransactionsRulesRemoveRequest.md) |  | [required] |

### Return type

[**models::TransactionsRulesRemoveResponse**](TransactionsRulesRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_sync

> models::TransactionsSyncResponse transactions_sync(transactions_sync_request)
Get incremental transaction updates on an Item

The `/transactions/sync` endpoint retrieves transactions associated with an Item and can fetch updates using a cursor to track which updates have already been seen.  For important instructions on integrating with `/transactions/sync`, see the [Transactions integration overview](https://plaid.com/docs/transactions/#integration-overview). If you are migrating from an existing integration using `/transactions/get`, see the [Transactions Sync migration guide](https://plaid.com/docs/transactions/sync-migration/).  This endpoint supports `credit`, `depository`, and some `loan`-type accounts (only those with account subtype `student`). For `investments` accounts, use `/investments/transactions/get` instead.  When retrieving paginated updates, track both the `next_cursor` from the latest response and the original cursor from the first call in which `has_more` was `true`; if a call to `/transactions/sync` fails when retrieving a paginated update (e.g due to the [`TRANSACTIONS_SYNC_MUTATION_DURING_PAGINATION`](https://plaid.com/docs/errors/transactions/#transactions_sync_mutation_during_pagination) error), the entire pagination request loop must be restarted beginning with the cursor for the first page of the update, rather than retrying only the single request that failed.  If transactions data is not yet available for the Item, which can happen if the Item was not initialized with transactions during the `/link/token/create` call or if `/transactions/sync` was called within a few seconds of Item creation, `/transactions/sync` will return empty transactions arrays.  Plaid typically checks for new transactions data between one and four times per day, depending on the institution. To find out when transactions were last updated for an Item, use the [Item Debugger](https://plaid.com/docs/account/activity/#troubleshooting-with-item-debugger) or call `/item/get`; the `item.status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, use the `/transactions/refresh` endpoint.  To be alerted when new transactions are available, listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) webhook.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_sync_request** | [**TransactionsSyncRequest**](TransactionsSyncRequest.md) |  | [required] |

### Return type

[**models::TransactionsSyncResponse**](TransactionsSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transactions_user_insights_get

> models::TransactionsUserInsightsGetResponse transactions_user_insights_get(transactions_user_insights_get_request)
Obtain user insights based on transactions sent through /transactions/enrich

The `/beta/transactions/user_insights/v1/get` gets user insights for clients who have enriched data with `/transactions/enrich`.  The product is currently in beta.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transactions_user_insights_get_request** | [**TransactionsUserInsightsGetRequest**](TransactionsUserInsightsGetRequest.md) |  | [required] |

### Return type

[**models::TransactionsUserInsightsGetResponse**](TransactionsUserInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_authorization_cancel

> models::TransferAuthorizationCancelResponse transfer_authorization_cancel(transfer_authorization_cancel_request)
Cancel a transfer authorization

Use the `/transfer/authorization/cancel` endpoint to cancel a transfer authorization. A transfer authorization is eligible for cancellation if it has not yet been used to create a transfer.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_authorization_cancel_request** | [**TransferAuthorizationCancelRequest**](TransferAuthorizationCancelRequest.md) |  | [required] |

### Return type

[**models::TransferAuthorizationCancelResponse**](TransferAuthorizationCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_authorization_create

> models::TransferAuthorizationCreateResponse transfer_authorization_create(transfer_authorization_create_request)
Create a transfer authorization

Use the `/transfer/authorization/create` endpoint to authorize a transfer. This endpoint must be called prior to calling `/transfer/create`. The transfer authorization will expire if not used after one hour. (You can contact your account manager to change the default authorization lifetime.)  There are four possible outcomes to calling this endpoint:    - If the `authorization.decision` in the response is `declined`, the proposed transfer has failed the risk check and you cannot proceed with the transfer.    - If the `authorization.decision` is `user_action_required`, additional user input is needed, usually to fix a broken bank connection, before Plaid can properly assess the risk. You need to launch Link in update mode to complete the required user action. When calling `/link/token/create` to get a new Link token, instead of providing `access_token` in the request, you should set [`transfer.authorization_id`](https://plaid.com/docs/api/link/#link-token-create-request-transfer-authorization-id) as the `authorization.id`. After the Link flow is completed, you may re-attempt the authorization.    - If the `authorization.decision` is `approved`, and the `authorization.rationale_code` is `null`, the transfer has passed the risk check and you can proceed to call `/transfer/create`.    - If the `authorization.decision` is `approved` and the `authorization.rationale_code` is non-`null`, the risk check could not be run: you may proceed with the transfer, but should perform your own risk evaluation. For more details, see the response schema.  In Plaid's Sandbox environment the decisions will be returned as follows:    - To approve a transfer with `null` rationale code, make an authorization request with an `amount` less than the available balance in the account.    - To approve a transfer with the rationale code `MANUALLY_VERIFIED_ITEM`, create an Item in Link through the [Same Day Micro-deposits flow](https://plaid.com/docs/auth/coverage/testing/#testing-same-day-micro-deposits).    - To get an authorization decision of `user_action_required`, [reset the login for an Item](https://plaid.com/docs/sandbox/#item_login_required).    - To decline a transfer with the rationale code `NSF`, the available balance on the account must be less than the authorization `amount`. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.    - To decline a transfer with the rationale code `RISK`, the available balance on the account must be exactly $0. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_authorization_create_request** | [**TransferAuthorizationCreateRequest**](TransferAuthorizationCreateRequest.md) |  | [required] |

### Return type

[**models::TransferAuthorizationCreateResponse**](TransferAuthorizationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_balance_get

> models::TransferBalanceGetResponse transfer_balance_get(transfer_balance_get_request)
(Deprecated) Retrieve a balance held with Plaid

(Deprecated) Use the `/transfer/balance/get` endpoint to view a balance held with Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_balance_get_request** | [**TransferBalanceGetRequest**](TransferBalanceGetRequest.md) |  | [required] |

### Return type

[**models::TransferBalanceGetResponse**](TransferBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_cancel

> models::TransferCancelResponse transfer_cancel(transfer_cancel_request)
Cancel a transfer

Use the `/transfer/cancel` endpoint to cancel a transfer.  A transfer is eligible for cancellation if the `cancellable` property returned by `/transfer/get` is `true`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_cancel_request** | [**TransferCancelRequest**](TransferCancelRequest.md) |  | [required] |

### Return type

[**models::TransferCancelResponse**](TransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_capabilities_get

> models::TransferCapabilitiesGetResponse transfer_capabilities_get(transfer_capabilities_get_request)
Get RTP eligibility information of a transfer

Use the `/transfer/capabilities/get` endpoint to determine the RTP eligibility information of an account to be used with Transfer. This endpoint works on all Transfer-capable Items, including those created by `/transfer/migrate_account`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_capabilities_get_request** | [**TransferCapabilitiesGetRequest**](TransferCapabilitiesGetRequest.md) |  | [required] |

### Return type

[**models::TransferCapabilitiesGetResponse**](TransferCapabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_configuration_get

> models::TransferConfigurationGetResponse transfer_configuration_get(transfer_configuration_get_request)
Get transfer product configuration

Use the `/transfer/configuration/get` endpoint to view your transfer product configurations.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_configuration_get_request** | [**TransferConfigurationGetRequest**](TransferConfigurationGetRequest.md) |  | [required] |

### Return type

[**models::TransferConfigurationGetResponse**](TransferConfigurationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_create

> models::TransferCreateResponse transfer_create(transfer_create_request)
Create a transfer

Use the `/transfer/create` endpoint to initiate a new transfer. This endpoint is retryable and idempotent; if a transfer with the provided `transfer_id` has already been created, it will return the transfer details without creating a new transfer. A transfer may still be created if a 500 error is returned; to detect this scenario, use [Transfer events](https://plaid.com/docs/transfer/reconciling-transfers/).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_create_request** | [**TransferCreateRequest**](TransferCreateRequest.md) |  | [required] |

### Return type

[**models::TransferCreateResponse**](TransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_diligence_document_upload

> models::TransferDiligenceDocumentUploadResponse transfer_diligence_document_upload(transfer_diligence_document_upload_request)
Upload transfer diligence document on behalf of the originator

Third-party sender customers can use `/transfer/diligence/document/upload` endpoint to upload a document on behalf of its end customer (i.e. originator) to Plaid. You’ll need to send a request of type multipart/form-data. You must provide the `client_id` in the `PLAID-CLIENT-ID` header and `secret` in the `PLAID-SECRET` header.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_diligence_document_upload_request** | [**TransferDiligenceDocumentUploadRequest**](TransferDiligenceDocumentUploadRequest.md) |  | [required] |

### Return type

[**models::TransferDiligenceDocumentUploadResponse**](TransferDiligenceDocumentUploadResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_diligence_submit

> models::TransferDiligenceSubmitResponse transfer_diligence_submit(transfer_diligence_submit_request)
Submit transfer diligence on behalf of the originator

Use the `/transfer/diligence/submit` endpoint to submit transfer diligence on behalf of the originator (i.e., the end customer).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_diligence_submit_request** | [**TransferDiligenceSubmitRequest**](TransferDiligenceSubmitRequest.md) |  | [required] |

### Return type

[**models::TransferDiligenceSubmitResponse**](TransferDiligenceSubmitResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_event_list

> models::TransferEventListResponse transfer_event_list(transfer_event_list_request)
List transfer events

Use the `/transfer/event/list` endpoint to get a list of transfer events based on specified filter criteria.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_event_list_request** | [**TransferEventListRequest**](TransferEventListRequest.md) |  | [required] |

### Return type

[**models::TransferEventListResponse**](TransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_event_sync

> models::TransferEventSyncResponse transfer_event_sync(transfer_event_sync_request)
Sync transfer events

`/transfer/event/sync` allows you to request up to the next 500 transfer events that happened after a specific `event_id`. Use the `/transfer/event/sync` endpoint to guarantee you have seen all transfer events.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_event_sync_request** | [**TransferEventSyncRequest**](TransferEventSyncRequest.md) |  | [required] |

### Return type

[**models::TransferEventSyncResponse**](TransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_get

> models::TransferGetResponse transfer_get(transfer_get_request)
Retrieve a transfer

The `/transfer/get` endpoint fetches information about the transfer corresponding to the given `transfer_id` or `authorization_id`. One of `transfer_id` or `authorization_id` must be populated but not both.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_get_request** | [**TransferGetRequest**](TransferGetRequest.md) |  | [required] |

### Return type

[**models::TransferGetResponse**](TransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_intent_create

> models::TransferIntentCreateResponse transfer_intent_create(transfer_intent_create_request)
Create a transfer intent object to invoke the Transfer UI

Use the `/transfer/intent/create` endpoint to generate a transfer intent object and invoke the Transfer UI.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_intent_create_request** | [**TransferIntentCreateRequest**](TransferIntentCreateRequest.md) |  | [required] |

### Return type

[**models::TransferIntentCreateResponse**](TransferIntentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_intent_get

> models::TransferIntentGetResponse transfer_intent_get(transfer_intent_get_request)
Retrieve more information about a transfer intent

Use the `/transfer/intent/get` endpoint to retrieve more information about a transfer intent.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_intent_get_request** | [**TransferIntentGetRequest**](TransferIntentGetRequest.md) |  | [required] |

### Return type

[**models::TransferIntentGetResponse**](TransferIntentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_ledger_deposit

> models::TransferLedgerDepositResponse transfer_ledger_deposit(transfer_ledger_deposit_request)
Deposit funds into a Plaid Ledger balance

Use the `/transfer/ledger/deposit` endpoint to deposit funds into Plaid Ledger.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_ledger_deposit_request** | [**TransferLedgerDepositRequest**](TransferLedgerDepositRequest.md) |  | [required] |

### Return type

[**models::TransferLedgerDepositResponse**](TransferLedgerDepositResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_ledger_distribute

> models::TransferLedgerDistributeResponse transfer_ledger_distribute(transfer_ledger_distribute_request)
Move available balance between ledgers

Use the `/transfer/ledger/distribute` endpoint to move available balance between ledgers, if you have multiple. If you’re a platform, you can move funds between one of your ledgers and one of your customer’s ledger.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_ledger_distribute_request** | [**TransferLedgerDistributeRequest**](TransferLedgerDistributeRequest.md) |  | [required] |

### Return type

[**models::TransferLedgerDistributeResponse**](TransferLedgerDistributeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_ledger_event_list

> models::TransferLedgerEventListResponse transfer_ledger_event_list(transfer_ledger_event_list_request)
List transfer ledger events

Use the `/transfer/ledger/event/list` endpoint to get a list of ledger events for a specific ledger based on specified filter criteria.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_ledger_event_list_request** | [**TransferLedgerEventListRequest**](TransferLedgerEventListRequest.md) |  | [required] |

### Return type

[**models::TransferLedgerEventListResponse**](TransferLedgerEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_ledger_get

> models::TransferLedgerGetResponse transfer_ledger_get(transfer_ledger_get_request)
Retrieve Plaid Ledger balance

Use the `/transfer/ledger/get` endpoint to view a balance on the ledger held with Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_ledger_get_request** | [**TransferLedgerGetRequest**](TransferLedgerGetRequest.md) |  | [required] |

### Return type

[**models::TransferLedgerGetResponse**](TransferLedgerGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_ledger_withdraw

> models::TransferLedgerWithdrawResponse transfer_ledger_withdraw(transfer_ledger_withdraw_request)
Withdraw funds from a Plaid Ledger balance

Use the `/transfer/ledger/withdraw` endpoint to withdraw funds from a Plaid Ledger balance.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_ledger_withdraw_request** | [**TransferLedgerWithdrawRequest**](TransferLedgerWithdrawRequest.md) |  | [required] |

### Return type

[**models::TransferLedgerWithdrawResponse**](TransferLedgerWithdrawResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_list

> models::TransferListResponse transfer_list(transfer_list_request)
List transfers

Use the `/transfer/list` endpoint to see a list of all your transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired transfers. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_list_request** | [**TransferListRequest**](TransferListRequest.md) |  | [required] |

### Return type

[**models::TransferListResponse**](TransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_metrics_get

> models::TransferMetricsGetResponse transfer_metrics_get(transfer_metrics_get_request)
Get transfer product usage metrics

Use the `/transfer/metrics/get` endpoint to view your transfer product usage metrics.  In the Sandbox environment, this endpoint returns static placeholder values rather than metrics computed from your Sandbox transfer activity.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_metrics_get_request** | [**TransferMetricsGetRequest**](TransferMetricsGetRequest.md) |  | [required] |

### Return type

[**models::TransferMetricsGetResponse**](TransferMetricsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_migrate_account

> models::TransferMigrateAccountResponse transfer_migrate_account(transfer_migrate_account_request)
Migrate account into Transfers

As an alternative to adding Items via Link, you can also use the `/transfer/migrate_account` endpoint to migrate previously-verified account and routing numbers to Plaid Items. This endpoint is also required when adding an Item for use with wire transfers; if you intend to create wire transfers on this account, you must provide `wire_routing_number`. Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager or [Support](https://dashboard.plaid.com/support).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_migrate_account_request** | [**TransferMigrateAccountRequest**](TransferMigrateAccountRequest.md) |  | [required] |

### Return type

[**models::TransferMigrateAccountResponse**](TransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_originator_create

> models::TransferOriginatorCreateResponse transfer_originator_create(transfer_originator_create_request)
Create a new originator

Use the `/transfer/originator/create` endpoint to create a new originator and return an `originator_client_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_originator_create_request** | [**TransferOriginatorCreateRequest**](TransferOriginatorCreateRequest.md) |  | [required] |

### Return type

[**models::TransferOriginatorCreateResponse**](TransferOriginatorCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_originator_funding_account_create

> models::TransferOriginatorFundingAccountCreateResponse transfer_originator_funding_account_create(transfer_originator_funding_account_create_request)
Create a new funding account for an originator

Use the `/transfer/originator/funding_account/create` endpoint to create a new funding account for the originator.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_originator_funding_account_create_request** | [**TransferOriginatorFundingAccountCreateRequest**](TransferOriginatorFundingAccountCreateRequest.md) |  | [required] |

### Return type

[**models::TransferOriginatorFundingAccountCreateResponse**](TransferOriginatorFundingAccountCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_originator_funding_account_update

> models::TransferOriginatorFundingAccountUpdateResponse transfer_originator_funding_account_update(transfer_originator_funding_account_update_request)
Update the funding account associated with the originator

Use the `/transfer/originator/funding_account/update` endpoint to update the funding account associated with the originator.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_originator_funding_account_update_request** | [**TransferOriginatorFundingAccountUpdateRequest**](TransferOriginatorFundingAccountUpdateRequest.md) |  | [required] |

### Return type

[**models::TransferOriginatorFundingAccountUpdateResponse**](TransferOriginatorFundingAccountUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_originator_get

> models::TransferOriginatorGetResponse transfer_originator_get(transfer_originator_get_request)
Get status of an originator's onboarding

The `/transfer/originator/get` endpoint gets status updates for an originator's onboarding process. This information is also available via the Transfer page on the Plaid dashboard.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_originator_get_request** | [**TransferOriginatorGetRequest**](TransferOriginatorGetRequest.md) |  | [required] |

### Return type

[**models::TransferOriginatorGetResponse**](TransferOriginatorGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json, examples
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_originator_list

> models::TransferOriginatorListResponse transfer_originator_list(transfer_originator_list_request)
Get status of all originators' onboarding

The `/transfer/originator/list` endpoint gets status updates for all of your originators' onboarding. This information is also available via the Plaid dashboard.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_originator_list_request** | [**TransferOriginatorListRequest**](TransferOriginatorListRequest.md) |  | [required] |

### Return type

[**models::TransferOriginatorListResponse**](TransferOriginatorListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_platform_originator_create

> models::TransferPlatformOriginatorCreateResponse transfer_platform_originator_create(transfer_platform_originator_create_request)
Create an originator for Transfer for Platforms customers

Use the `/transfer/platform/originator/create` endpoint to submit information about the originator you are onboarding, including the originator's agreement to the required legal terms.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_platform_originator_create_request** | [**TransferPlatformOriginatorCreateRequest**](TransferPlatformOriginatorCreateRequest.md) |  | [required] |

### Return type

[**models::TransferPlatformOriginatorCreateResponse**](TransferPlatformOriginatorCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_platform_person_create

> models::TransferPlatformPersonCreateResponse transfer_platform_person_create(transfer_platform_person_create_request)
Create a person associated with an originator

Use the `/transfer/platform/person/create` endpoint to create a person associated with an originator (e.g. beneficial owner or control person) and optionally submit personal identification information for them.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_platform_person_create_request** | [**TransferPlatformPersonCreateRequest**](TransferPlatformPersonCreateRequest.md) |  | [required] |

### Return type

[**models::TransferPlatformPersonCreateResponse**](TransferPlatformPersonCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_platform_requirement_submit

> models::TransferPlatformRequirementSubmitResponse transfer_platform_requirement_submit(transfer_platform_requirement_submit_request)
Submit additional onboarding information on behalf of an originator

Use the `/transfer/platform/requirement/submit` endpoint to submit additional onboarding information that is needed by Plaid to approve or decline the originator. See [Requirement type schema documentation](https://docs.google.com/document/d/1NEQkTD0sVK50iAQi6xHigrexDUxZ4QxXqSEfV_FFTiU/) for a list of requirement types and possible values.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_platform_requirement_submit_request** | [**TransferPlatformRequirementSubmitRequest**](TransferPlatformRequirementSubmitRequest.md) |  | [required] |

### Return type

[**models::TransferPlatformRequirementSubmitResponse**](TransferPlatformRequirementSubmitResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_questionnaire_create

> models::TransferQuestionnaireCreateResponse transfer_questionnaire_create(transfer_questionnaire_create_request)
Generate a Plaid-hosted onboarding UI URL.

The `/transfer/questionnaire/create` endpoint generates a Plaid-hosted onboarding UI URL. Redirect the originator to this URL to provide their due diligence information and agree to Plaid’s terms for ACH money movement.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_questionnaire_create_request** | [**TransferQuestionnaireCreateRequest**](TransferQuestionnaireCreateRequest.md) |  | [required] |

### Return type

[**models::TransferQuestionnaireCreateResponse**](TransferQuestionnaireCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_recurring_cancel

> models::TransferRecurringCancelResponse transfer_recurring_cancel(transfer_recurring_cancel_request)
Cancel a recurring transfer.

Use the `/transfer/recurring/cancel` endpoint to cancel a recurring transfer.  Scheduled transfer that hasn't been submitted to bank will be cancelled.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_recurring_cancel_request** | [**TransferRecurringCancelRequest**](TransferRecurringCancelRequest.md) |  | [required] |

### Return type

[**models::TransferRecurringCancelResponse**](TransferRecurringCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_recurring_create

> models::TransferRecurringCreateResponse transfer_recurring_create(transfer_recurring_create_request)
Create a recurring transfer

Use the `/transfer/recurring/create` endpoint to initiate a new recurring transfer. This capability is not currently supported for Transfer UI or Transfer for Platforms (beta) customers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_recurring_create_request** | [**TransferRecurringCreateRequest**](TransferRecurringCreateRequest.md) |  | [required] |

### Return type

[**models::TransferRecurringCreateResponse**](TransferRecurringCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_recurring_get

> models::TransferRecurringGetResponse transfer_recurring_get(transfer_recurring_get_request)
Retrieve a recurring transfer

The `/transfer/recurring/get` fetches information about the recurring transfer corresponding to the given `recurring_transfer_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_recurring_get_request** | [**TransferRecurringGetRequest**](TransferRecurringGetRequest.md) |  | [required] |

### Return type

[**models::TransferRecurringGetResponse**](TransferRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_recurring_list

> models::TransferRecurringListResponse transfer_recurring_list(transfer_recurring_list_request)
List recurring transfers

Use the `/transfer/recurring/list` endpoint to see a list of all your recurring transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired recurring transfers. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_recurring_list_request** | [**TransferRecurringListRequest**](TransferRecurringListRequest.md) |  | [required] |

### Return type

[**models::TransferRecurringListResponse**](TransferRecurringListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_refund_cancel

> models::TransferRefundCancelResponse transfer_refund_cancel(transfer_refund_cancel_request)
Cancel a refund

Use the `/transfer/refund/cancel` endpoint to cancel a refund.  A refund is eligible for cancellation if it has not yet been submitted to the payment network.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_refund_cancel_request** | [**TransferRefundCancelRequest**](TransferRefundCancelRequest.md) |  | [required] |

### Return type

[**models::TransferRefundCancelResponse**](TransferRefundCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_refund_create

> models::TransferRefundCreateResponse transfer_refund_create(transfer_refund_create_request)
Create a refund

Use the `/transfer/refund/create` endpoint to create a refund for a transfer. A transfer can be refunded if the transfer was initiated in the past 180 days.  Refunds come out of the available balance of the ledger used for the original debit transfer. If there are not enough funds in the available balance to cover the refund amount, the refund will be rejected. You can create a refund at any time. Plaid does not impose any hold time on refunds.  A refund can still be issued even if the Item's `access_token` is no longer valid (e.g. if the user revoked OAuth consent or the Item was deleted via `/item/remove`), as long as the account and routing number pair used to make the original transaction is still valid. A refund cannot be issued if the Item has an [invalidated TAN](https://plaid.com/docs/auth/#tokenized-account-numbers), which can occur at Chase or PNC.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_refund_create_request** | [**TransferRefundCreateRequest**](TransferRefundCreateRequest.md) |  | [required] |

### Return type

[**models::TransferRefundCreateResponse**](TransferRefundCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_refund_get

> models::TransferRefundGetResponse transfer_refund_get(transfer_refund_get_request)
Retrieve a refund

The `/transfer/refund/get` endpoint fetches information about the refund corresponding to the given `refund_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_refund_get_request** | [**TransferRefundGetRequest**](TransferRefundGetRequest.md) |  | [required] |

### Return type

[**models::TransferRefundGetResponse**](TransferRefundGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_repayment_list

> models::TransferRepaymentListResponse transfer_repayment_list(transfer_repayment_list_request)
Lists historical repayments

The `/transfer/repayment/list` endpoint fetches repayments matching the given filters. Repayments are returned in reverse-chronological order (most recent first) starting at the given `start_time`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_repayment_list_request** | [**TransferRepaymentListRequest**](TransferRepaymentListRequest.md) |  | [required] |

### Return type

[**models::TransferRepaymentListResponse**](TransferRepaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_repayment_return_list

> models::TransferRepaymentReturnListResponse transfer_repayment_return_list(transfer_repayment_return_list_request)
List the returns included in a repayment

The `/transfer/repayment/return/list` endpoint retrieves the set of returns that were batched together into the specified repayment. The sum of amounts of returns retrieved by this request equals the amount of the repayment.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_repayment_return_list_request** | [**TransferRepaymentReturnListRequest**](TransferRepaymentReturnListRequest.md) |  | [required] |

### Return type

[**models::TransferRepaymentReturnListResponse**](TransferRepaymentReturnListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_sweep_get

> models::TransferSweepGetResponse transfer_sweep_get(transfer_sweep_get_request)
Retrieve a sweep

The `/transfer/sweep/get` endpoint fetches a sweep corresponding to the given `sweep_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_sweep_get_request** | [**TransferSweepGetRequest**](TransferSweepGetRequest.md) |  | [required] |

### Return type

[**models::TransferSweepGetResponse**](TransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transfer_sweep_list

> models::TransferSweepListResponse transfer_sweep_list(transfer_sweep_list_request)
List sweeps

The `/transfer/sweep/list` endpoint fetches sweeps matching the given filters.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**transfer_sweep_list_request** | [**TransferSweepListRequest**](TransferSweepListRequest.md) |  | [required] |

### Return type

[**models::TransferSweepListResponse**](TransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_account_session_event_send

> models::UserAccountSessionEventSendResponse user_account_session_event_send(user_account_session_event_send_request)
Send User Account Session Event

This endpoint allows sending client-specific events related to Layer sessions for analytics and tracking purposes.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_account_session_event_send_request** | [**UserAccountSessionEventSendRequest**](UserAccountSessionEventSendRequest.md) |  | [required] |

### Return type

[**models::UserAccountSessionEventSendResponse**](UserAccountSessionEventSendResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_account_session_get

> models::UserAccountSessionGetResponse user_account_session_get(user_account_session_get_request)
Retrieve User Account

This endpoint returns user permissioned account data, including identity and Item access tokens, for use with [Plaid Layer](https://plaid.com/docs/layer). Note that end users are permitted to edit the prefilled identity data in the Link flow before sharing it with you; you should treat any identity data returned by this endpoint as user-submitted, unverified data. For a verification layer, you can add [Identity Verification](https://plaid.com/docs/identity-verification/) to your flow, or check the submitted identity data against bank account data from linked accounts using [Identity Match](https://plaid.com/docs/identity/#identity-match).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_account_session_get_request** | [**UserAccountSessionGetRequest**](UserAccountSessionGetRequest.md) |  | [required] |

### Return type

[**models::UserAccountSessionGetResponse**](UserAccountSessionGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_create

> models::UserCreateResponse user_create(user_create_request, plaid_new_user_api_enabled)
Create user

For Plaid products and flows that use the user object, `/user/create` provides you a single token to access all data associated with the user. You must call this endpoint before calling `/link/token/create` if you are using any of the following: Plaid Check, Income Verification, Multi-Item Link, or Plaid Protect (Identity). If you are using Plaid Protect Link session scoring, you do not need to call `/user/create` first; Plaid will resolve or create the user when `user.client_user_id` is provided in `/link/token/create`. For customers who began using this endpoint on or after December 10, 2025, this endpoint takes a `client_user_id` and an `identity` object and will return a `user_id`. For customers who began using it before that date, the endpoint takes a `client_user_id` and a `consumer_report_user_identity` object and will return a `user_token` and `user_id`. For more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis). In order to create a Plaid Check Consumer Report for a user, the `identity` (new) or `consumer_report_user_identity` (legacy) object must be present. If it is not provided during the `/user/create` call, it can be added later by calling `/user/update`.   In order to generate a Plaid Check Consumer Report, the following `identity` fields, at minimum, are required and must be non-empty: `name`, `date_of_birth`, `emails`, `phone_numbers`, and `addresses`, (with at least one email, phone number, and address designated as `primary`). Plaid Check Consumer Reports can only be created for US-based users; the user's address country must be `US`. If creating a report for sharing with a GSE such as Fannie or Freddie, the user's full SSN must be provided via the `id_numbers` field. Providing at least a partial SSN is also strongly recommended for all use cases, since it improves the accuracy of matching user records during compliance processes such as file disclosure, dispute, or security freeze requests.   When using Plaid Protect, it is highly recommended that you provide an `identity` object to better identify and block fraud across your Link sessions.   Plaid will normalize identity fields before storing them and utilize the same identity across different user-based products.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_create_request** | [**UserCreateRequest**](UserCreateRequest.md) |  | [required] |
**plaid_new_user_api_enabled** | Option<**bool**> | The HTTP header used in API requests to determine which set of User APIs to invoke: the legacy CRA version or the new User API version. |  |[default to false]

### Return type

[**models::UserCreateResponse**](UserCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_financial_data_refresh

> models::UserFinancialDataRefreshResponse user_financial_data_refresh(user_financial_data_refresh_request)
Refresh user items for Financial-Insights bundle

`/user/financial_data/refresh` is an optional endpoint that initiates an on-demand extraction to fetch the newest transactions for a User using the Financial Insights bundle. This bundle refreshes the Transactions, Investments, and Liabilities product data. This endpoint is for clients who use the Transactions Insights bundle and want to proactively update all linked Items under a user. The refresh may succeed or fail on a per-Item basis. Use the `results` array in the response to understand the outcome for each Item.  This endpoint is distinct from `/transactions/refresh`, which triggers a refresh for a single Item. Use `/user/financial_data/refresh` to target all Items for a user instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_financial_data_refresh_request** | [**UserFinancialDataRefreshRequest**](UserFinancialDataRefreshRequest.md) |  | [required] |

### Return type

[**models::UserFinancialDataRefreshResponse**](UserFinancialDataRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_get

> models::UserGetResponse user_get(user_get_request, plaid_new_user_api_enabled)
Retrieve user identity and information

Get user details using a `user_id`. This endpoint only supports users that were created on the new user API flow, without a `user_token`. For more details, see [New User APIs](https://plaid.com/docs/api/users/user-apis).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_get_request** | [**UserGetRequest**](UserGetRequest.md) |  | [required] |
**plaid_new_user_api_enabled** | Option<**bool**> | The HTTP header used in API requests to determine which set of User APIs to invoke: the legacy CRA version or the new User API version. |  |[default to false]

### Return type

[**models::UserGetResponse**](UserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_identity_remove

> models::UserIdentityRemoveResponse user_identity_remove(user_identity_remove_request, plaid_new_user_api_enabled)
Remove user identity data

This endpoint allows customers to explicitly purge identity/PII data provided to Plaid for a given user. This is not exposed to customers by default, as it is meant for special scenarios or requests, but Plaid is obligated to enable customers to delete PII provided to us.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_identity_remove_request** | [**UserIdentityRemoveRequest**](UserIdentityRemoveRequest.md) |  | [required] |
**plaid_new_user_api_enabled** | Option<**bool**> | The HTTP header used in API requests to determine which set of User APIs to invoke: the legacy CRA version or the new User API version. |  |[default to false]

### Return type

[**models::UserIdentityRemoveResponse**](UserIdentityRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_items_associate

> models::UserItemsAssociateResponse user_items_associate(user_items_associate_request)
Associate Items to a User

Associates Items to the target user. If an Item is already associated to another user, the Item will be disassociated with the existing user and associated to the target user. This operation supports a max of 100 Items.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_items_associate_request** | [**UserItemsAssociateRequest**](UserItemsAssociateRequest.md) |  | [required] |

### Return type

[**models::UserItemsAssociateResponse**](UserItemsAssociateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_items_get

> models::UserItemsGetResponse user_items_get(user_items_get_request)
Get Items associated with a User

Returns Items associated with a `user_id`, along with their corresponding statuses. Plaid associates an Item with a User when it has been successfully connected within a Link session initialized with that `user_id`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_items_get_request** | [**UserItemsGetRequest**](UserItemsGetRequest.md) |  | [required] |

### Return type

[**models::UserItemsGetResponse**](UserItemsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_items_remove

> models::UserItemsRemoveResponse user_items_remove(user_items_remove_request)
Remove Items from a User

Removes specific Items associated with a user. It is equivalent to calling `/item/remove` on each Item individually, but supports use cases (such as Plaid Check) where access tokens are not available. All specified Items must belong to the user or the entire operation fails. Similar to `/item/remove`, this deletes Item product data, terminates billing on the Item's products, and fires webhooks to the financial institution. Once removed, Items cannot be reconnected without going through Link again.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_items_remove_request** | [**UserItemsRemoveRequest**](UserItemsRemoveRequest.md) |  | [required] |

### Return type

[**models::UserItemsRemoveResponse**](UserItemsRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_products_terminate

> models::UserProductsTerminateResponse user_products_terminate(user_products_terminate_request)
Terminate user-based products

`/user/products/terminate` terminates user-based recurring subscriptions for a given client user. This will remove user-based products (Financial Management, Protect, and CRA products) from all items associated with the user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_products_terminate_request** | [**UserProductsTerminateRequest**](UserProductsTerminateRequest.md) |  | [required] |

### Return type

[**models::UserProductsTerminateResponse**](UserProductsTerminateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_remove

> models::UserRemoveResponse user_remove(user_remove_request, plaid_new_user_api_enabled)
Remove user

`/user/remove` deletes a `user_id` or `user_token` and and associated information, including any Items associated with the user.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_remove_request** | [**UserRemoveRequest**](UserRemoveRequest.md) |  | [required] |
**plaid_new_user_api_enabled** | Option<**bool**> | The HTTP header used in API requests to determine which set of User APIs to invoke: the legacy CRA version or the new User API version. |  |[default to false]

### Return type

[**models::UserRemoveResponse**](UserRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_third_party_token_create

> models::UserThirdPartyTokenCreateResponse user_third_party_token_create(user_third_party_token_create_request)
Create a third-party user token

This endpoint is used to create a third-party user token. This token can be shared with and used by a specified third-party client to access data associated with the user through supported endpoints.  Ensure you store the `third_party_user_token` along with the `user_token` and `third_party_client_id`, as it is not possible to retrieve a previously created `third_party_user_token`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_third_party_token_create_request** | [**UserThirdPartyTokenCreateRequest**](UserThirdPartyTokenCreateRequest.md) |  | [required] |

### Return type

[**models::UserThirdPartyTokenCreateResponse**](UserThirdPartyTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_third_party_token_remove

> models::UserThirdPartyTokenRemoveResponse user_third_party_token_remove(user_third_party_token_remove_request)
Remove a third-party user token

This endpoint is used to delete a third-party user token. Once removed, the token can longer be used to access data associated with the user.  Any subsequent calls to retrieve information using the same third-party user token will result in an error stating the third-party user token does not exist.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_third_party_token_remove_request** | [**UserThirdPartyTokenRemoveRequest**](UserThirdPartyTokenRemoveRequest.md) |  | [required] |

### Return type

[**models::UserThirdPartyTokenRemoveResponse**](UserThirdPartyTokenRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_transactions_refresh

> models::UserTransactionsRefreshResponse user_transactions_refresh(user_transactions_refresh_request)
Refresh user items for Transactions bundle

`/user/transactions/refresh` is an optional endpoint that initiates an on-demand extraction to fetch the newest transactions for a User using the Transactions bundle. This bundle refreshes only the Transactions product data. This endpoint is for clients who use the Transactions Insights bundle and want to proactively update all linked Items under a user. The refresh may succeed or fail on a per-Item basis. Use the `results` array in the response to understand the outcome for each Item.  This endpoint is distinct from `/transactions/refresh`, which triggers a refresh for a single Item. Use `/user/transactions/refresh` to target all Items for a user instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_transactions_refresh_request** | [**UserTransactionsRefreshRequest**](UserTransactionsRefreshRequest.md) |  | [required] |

### Return type

[**models::UserTransactionsRefreshResponse**](UserTransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## user_update

> models::UserUpdateResponse user_update(user_update_request, plaid_new_user_api_enabled)
Update user information

This endpoint updates user information for an existing `user_id` or `user_token`. If an existing `user_id` or `user_token` is missing fields required for a given use case (e.g. creating a Consumer Report) use `/user/update` to add values for those fields.  Identity updates use merge semantics: provided fields overwrite existing ones; omitted fields remain unchanged.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_update_request** | [**UserUpdateRequest**](UserUpdateRequest.md) |  | [required] |
**plaid_new_user_api_enabled** | Option<**bool**> | The HTTP header used in API requests to determine which set of User APIs to invoke: the legacy CRA version or the new User API version. |  |[default to false]

### Return type

[**models::UserUpdateResponse**](UserUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## wallet_create

> models::WalletCreateResponse wallet_create(wallet_create_request)
Create an e-wallet

Create an e-wallet. The response is the newly created e-wallet object.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_create_request** | [**WalletCreateRequest**](WalletCreateRequest.md) |  | [required] |

### Return type

[**models::WalletCreateResponse**](WalletCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## wallet_get

> models::WalletGetResponse wallet_get(wallet_get_request)
Fetch an e-wallet

Fetch an e-wallet. The response includes the current balance.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_get_request** | [**WalletGetRequest**](WalletGetRequest.md) |  | [required] |

### Return type

[**models::WalletGetResponse**](WalletGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## wallet_list

> models::WalletListResponse wallet_list(wallet_list_request)
Fetch a list of e-wallets

This endpoint lists all e-wallets in descending order of creation.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_list_request** | [**WalletListRequest**](WalletListRequest.md) |  | [required] |

### Return type

[**models::WalletListResponse**](WalletListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## wallet_transaction_execute

> models::WalletTransactionExecuteResponse wallet_transaction_execute(wallet_transaction_execute_request)
Execute a transaction using an e-wallet

Execute a transaction using the specified e-wallet. Specify the e-wallet to debit from, the counterparty to credit to, the idempotency key to prevent duplicate transactions, the amount and reference for the transaction. Transactions will settle in seconds to several days, depending on the underlying payment rail.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_transaction_execute_request** | [**WalletTransactionExecuteRequest**](WalletTransactionExecuteRequest.md) |  | [required] |

### Return type

[**models::WalletTransactionExecuteResponse**](WalletTransactionExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## wallet_transaction_get

> models::WalletTransactionGetResponse wallet_transaction_get(wallet_transaction_get_request)
Fetch an e-wallet transaction

Fetch a specific e-wallet transaction

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_transaction_get_request** | [**WalletTransactionGetRequest**](WalletTransactionGetRequest.md) |  | [required] |

### Return type

[**models::WalletTransactionGetResponse**](WalletTransactionGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## wallet_transaction_list

> models::WalletTransactionListResponse wallet_transaction_list(wallet_transaction_list_request)
List e-wallet transactions

This endpoint lists the latest transactions of the specified e-wallet. Transactions are returned in descending order by the `created_at` time.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**wallet_transaction_list_request** | [**WalletTransactionListRequest**](WalletTransactionListRequest.md) |  | [required] |

### Return type

[**models::WalletTransactionListResponse**](WalletTransactionListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_create

> models::WatchlistScreeningEntityCreateResponse watchlist_screening_entity_create(watchlist_screening_entity_create_request)
Create a watchlist screening for an entity

Create a new entity watchlist screening to check your customer against watchlists defined in the associated entity watchlist program. If your associated program has ongoing screening enabled, this is the profile information that will be used to monitor your customer over time.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_create_request** | [**WatchlistScreeningEntityCreateRequest**](WatchlistScreeningEntityCreateRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityCreateResponse**](WatchlistScreeningEntityCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_get

> models::WatchlistScreeningEntityGetResponse watchlist_screening_entity_get(watchlist_screening_entity_get_request)
Get an entity screening

Retrieve an entity watchlist screening.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_get_request** | [**WatchlistScreeningEntityGetRequest**](WatchlistScreeningEntityGetRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityGetResponse**](WatchlistScreeningEntityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_history_list

> models::WatchlistScreeningEntityHistoryListResponse watchlist_screening_entity_history_list(watchlist_screening_entity_history_list_request)
List history for entity watchlist screenings

List all changes to the entity watchlist screening in reverse-chronological order. If the watchlist screening has not been edited, no history will be returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_history_list_request** | [**WatchlistScreeningEntityHistoryListRequest**](WatchlistScreeningEntityHistoryListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityHistoryListResponse**](WatchlistScreeningEntityHistoryListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_hit_list

> models::WatchlistScreeningEntityHitListResponse watchlist_screening_entity_hit_list(watchlist_screening_entity_hit_list_request)
List hits for entity watchlist screenings

List all hits for the entity watchlist screening.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_hit_list_request** | [**WatchlistScreeningEntityHitListRequest**](WatchlistScreeningEntityHitListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityHitListResponse**](WatchlistScreeningEntityHitListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_list

> models::WatchlistScreeningEntityListResponse watchlist_screening_entity_list(watchlist_screening_entity_list_request)
List entity watchlist screenings

List all entity screenings.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_list_request** | [**WatchlistScreeningEntityListRequest**](WatchlistScreeningEntityListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityListResponse**](WatchlistScreeningEntityListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_program_get

> models::WatchlistScreeningEntityProgramGetResponse watchlist_screening_entity_program_get(watchlist_screening_entity_program_get_request)
Get entity watchlist screening program

Get an entity watchlist screening program

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_program_get_request** | [**WatchlistScreeningEntityProgramGetRequest**](WatchlistScreeningEntityProgramGetRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityProgramGetResponse**](WatchlistScreeningEntityProgramGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_program_list

> models::WatchlistScreeningEntityProgramListResponse watchlist_screening_entity_program_list(watchlist_screening_entity_program_list_request)
List entity watchlist screening programs

List all entity watchlist screening programs

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_program_list_request** | [**WatchlistScreeningEntityProgramListRequest**](WatchlistScreeningEntityProgramListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityProgramListResponse**](WatchlistScreeningEntityProgramListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_review_create

> models::WatchlistScreeningEntityReviewCreateResponse watchlist_screening_entity_review_create(watchlist_screening_entity_review_create_request)
Create a review for an entity watchlist screening

Create a review for an entity watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_review_create_request** | [**WatchlistScreeningEntityReviewCreateRequest**](WatchlistScreeningEntityReviewCreateRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityReviewCreateResponse**](WatchlistScreeningEntityReviewCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_review_list

> models::WatchlistScreeningEntityReviewListResponse watchlist_screening_entity_review_list(watchlist_screening_entity_review_list_request)
List reviews for entity watchlist screenings

List all reviews for a particular entity watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_review_list_request** | [**WatchlistScreeningEntityReviewListRequest**](WatchlistScreeningEntityReviewListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningEntityReviewListResponse**](WatchlistScreeningEntityReviewListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_entity_update

> models::WatchlistScreeningEntityUpdateResponse watchlist_screening_entity_update(watchlist_screening_entity_update_request)
Update an entity screening

Update an entity watchlist screening.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_entity_update_request** | [**WatchlistScreeningEntityUpdateRequest**](WatchlistScreeningEntityUpdateRequest.md) | The entity screening was successfully updated. | [required] |

### Return type

[**models::WatchlistScreeningEntityUpdateResponse**](WatchlistScreeningEntityUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_create

> models::WatchlistScreeningIndividualCreateResponse watchlist_screening_individual_create(watchlist_screening_individual_create_request)
Create a watchlist screening for a person

Create a new Watchlist Screening to check your customer against watchlists defined in the associated Watchlist Program. If your associated program has ongoing screening enabled, this is the profile information that will be used to monitor your customer over time.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_create_request** | [**WatchlistScreeningIndividualCreateRequest**](WatchlistScreeningIndividualCreateRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualCreateResponse**](WatchlistScreeningIndividualCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_get

> models::WatchlistScreeningIndividualGetResponse watchlist_screening_individual_get(watchlist_screening_individual_get_request)
Retrieve an individual watchlist screening

Retrieve a previously created individual watchlist screening

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_get_request** | [**WatchlistScreeningIndividualGetRequest**](WatchlistScreeningIndividualGetRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualGetResponse**](WatchlistScreeningIndividualGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_history_list

> models::WatchlistScreeningIndividualHistoryListResponse watchlist_screening_individual_history_list(watchlist_screening_individual_history_list_request)
List history for individual watchlist screenings

List all changes to the individual watchlist screening in reverse-chronological order. If the watchlist screening has not been edited, no history will be returned.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_history_list_request** | [**WatchlistScreeningIndividualHistoryListRequest**](WatchlistScreeningIndividualHistoryListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualHistoryListResponse**](WatchlistScreeningIndividualHistoryListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_hit_list

> models::WatchlistScreeningIndividualHitListResponse watchlist_screening_individual_hit_list(watchlist_screening_individual_hit_list_request)
List hits for individual watchlist screening

List all hits found by Plaid for a particular individual watchlist screening.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_hit_list_request** | [**WatchlistScreeningIndividualHitListRequest**](WatchlistScreeningIndividualHitListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualHitListResponse**](WatchlistScreeningIndividualHitListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_list

> models::WatchlistScreeningIndividualListResponse watchlist_screening_individual_list(watchlist_screening_individual_list_request)
List Individual Watchlist Screenings

List previously created watchlist screenings for individuals

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_list_request** | [**WatchlistScreeningIndividualListRequest**](WatchlistScreeningIndividualListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualListResponse**](WatchlistScreeningIndividualListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_program_get

> models::WatchlistScreeningIndividualProgramGetResponse watchlist_screening_individual_program_get(watchlist_screening_individual_program_get_request)
Get individual watchlist screening program

Get an individual watchlist screening program

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_program_get_request** | [**WatchlistScreeningIndividualProgramGetRequest**](WatchlistScreeningIndividualProgramGetRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualProgramGetResponse**](WatchlistScreeningIndividualProgramGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_program_list

> models::WatchlistScreeningIndividualProgramListResponse watchlist_screening_individual_program_list(watchlist_screening_individual_program_list_request)
List individual watchlist screening programs

List all individual watchlist screening programs

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_program_list_request** | [**WatchlistScreeningIndividualProgramListRequest**](WatchlistScreeningIndividualProgramListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualProgramListResponse**](WatchlistScreeningIndividualProgramListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_review_create

> models::WatchlistScreeningIndividualReviewCreateResponse watchlist_screening_individual_review_create(watchlist_screening_individual_review_create_request)
Create a review for an individual watchlist screening

Create a review for the individual watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_review_create_request** | [**WatchlistScreeningIndividualReviewCreateRequest**](WatchlistScreeningIndividualReviewCreateRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualReviewCreateResponse**](WatchlistScreeningIndividualReviewCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_review_list

> models::WatchlistScreeningIndividualReviewListResponse watchlist_screening_individual_review_list(watchlist_screening_individual_review_list_request)
List reviews for individual watchlist screenings

List all reviews for the individual watchlist screening.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_review_list_request** | [**WatchlistScreeningIndividualReviewListRequest**](WatchlistScreeningIndividualReviewListRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualReviewListResponse**](WatchlistScreeningIndividualReviewListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## watchlist_screening_individual_update

> models::WatchlistScreeningIndividualUpdateResponse watchlist_screening_individual_update(watchlist_screening_individual_update_request)
Update individual watchlist screening

Update a specific individual watchlist screening. This endpoint can be used to add additional customer information, correct outdated information, add a reference id, assign the individual to a reviewer, and update which program it is associated with. Please note that you may not update `search_terms` and `status` at the same time since editing `search_terms` may trigger an automatic `status` change.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**watchlist_screening_individual_update_request** | [**WatchlistScreeningIndividualUpdateRequest**](WatchlistScreeningIndividualUpdateRequest.md) |  | [required] |

### Return type

[**models::WatchlistScreeningIndividualUpdateResponse**](WatchlistScreeningIndividualUpdateResponse.md)

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

