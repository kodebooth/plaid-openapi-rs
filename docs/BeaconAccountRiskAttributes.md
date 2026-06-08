# BeaconAccountRiskAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_since_first_plaid_connection** | Option<**i32**> | The number of days since the first time the Item was connected to an application via Plaid | 
**is_account_closed** | Option<**bool**> | Indicates if the account has been closed by the financial institution or the consumer, or is at risk of being closed | 
**is_account_frozen_or_restricted** | Option<**bool**> | Indicates whether the account has withdrawals and transfers disabled or if access to the account is restricted. This could be due to a freeze by the credit issuer, legal restrictions (e.g., sanctions), or regulatory requirements limiting monthly withdrawals, among other reasons | 
**total_plaid_connections_count** | Option<**i32**> | The total number of times the item has been connected to applications via Plaid | 
**plaid_connections_count_7d** | Option<**i32**> | The number of times the Item has been connected to applications via Plaid over the past 7 days | 
**plaid_connections_count_30d** | Option<**i32**> | The number of times the Item has been connected to applications via Plaid over the past 30 days | 
**failed_plaid_non_oauth_authentication_attempts_count_3d** | Option<**i32**> | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 3 days | 
**plaid_non_oauth_authentication_attempts_count_3d** | Option<**i32**> | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 3 days | 
**failed_plaid_non_oauth_authentication_attempts_count_7d** | Option<**i32**> | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 7 days | 
**plaid_non_oauth_authentication_attempts_count_7d** | Option<**i32**> | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 7 days | 
**failed_plaid_non_oauth_authentication_attempts_count_30d** | Option<**i32**> | The number of failed non-OAuth authentication attempts via Plaid for this bank account over the past 30 days | 
**plaid_non_oauth_authentication_attempts_count_30d** | Option<**i32**> | The number of non-OAuth authentication attempts via Plaid for this bank account over the past 30 days | 
**distinct_ip_addresses_count_3d** | Option<**i32**> | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 3 days | 
**distinct_ip_addresses_count_7d** | Option<**i32**> | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 7 days | 
**distinct_ip_addresses_count_30d** | Option<**i32**> | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 30 days | 
**distinct_ip_addresses_count_90d** | Option<**i32**> | The number of distinct IP addresses linked to the same bank account during Plaid authentication in the last 90 days | 
**distinct_user_agents_count_3d** | Option<**i32**> | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 3 days | 
**distinct_user_agents_count_7d** | Option<**i32**> | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 7 days | 
**distinct_user_agents_count_30d** | Option<**i32**> | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 30 days | 
**distinct_user_agents_count_90d** | Option<**i32**> | The number of distinct user agents linked to the same bank account during Plaid authentication in the last 90 days | 
**address_change_count_28d** | Option<**i32**> | The number of times the account's addresses on file have changed over the past 28 days | 
**email_change_count_28d** | Option<**i32**> | The number of times the account's email addresses on file have changed over the past 28 days | 
**phone_change_count_28d** | Option<**i32**> | The number of times the account's phone numbers on file have changed over the past 28 days | 
**address_change_count_90d** | Option<**i32**> | The number of times the account's addresses on file have changed over the past 90 days | 
**email_change_count_90d** | Option<**i32**> | The number of times the account's email addresses on file have changed over the past 90 days | 
**phone_change_count_90d** | Option<**i32**> | The number of times the account's phone numbers on file have changed over the past 90 days | 
**days_since_account_opening** | Option<**i32**> | The number of days since the bank account was opened, as reported by the financial institution | 
**days_since_first_observed_transaction** | Option<**i32**> | The number of days since the oldest transaction available to Plaid for this account. This measure, combined with Plaid connection history, can be used to infer the age of the account | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


