# LinkTokenCreateHostedLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_method** | Option<[**models::HostedLinkDeliveryMethod**](HostedLinkDeliveryMethod.md)> |  | [optional]
**completion_redirect_uri** | Option<**String**> | URI that Hosted Link will redirect to upon completion of the Link flow. This will only occur in Hosted Link sessions, not in other implementation methods.  | [optional]
**url_lifetime_seconds** | Option<**i32**> | How many seconds the link will be valid for. Must be positive. Cannot be longer than 21 days. The default lifetime is 7 days for links delivered by email, 1 day for links delivered via SMS, and 30 minutes for links not sent via Plaid Link delivery. This parameter will override the value of all three link types.  | [optional]
**is_mobile_app** | Option<**bool**> | This indicates whether the client is opening hosted Link in a mobile app in an `AsWebAuthenticationSession` or Chrome custom tab.  | [optional][default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


