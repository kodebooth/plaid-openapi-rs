# FdxNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_id** | **String** | Id of notification | 
**r#type** | [**models::FdxNotificationType**](FDXNotificationType.md) |  | 
**subtype** | Option<**String**> | An optional initiator-defined event subtype code or description if the event type needs to be further categorized or described. | [optional]
**sent_on** | **chrono::DateTime<chrono::FixedOffset>** | ISO 8601 date-time in format 'YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]' according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | 
**category** | [**models::FdxNotificationCategory**](FDXNotificationCategory.md) |  | 
**severity** | Option<[**models::FdxNotificationSeverity**](FDXNotificationSeverity.md)> |  | [optional]
**priority** | Option<[**models::FdxNotificationPriority**](FDXNotificationPriority.md)> |  | [optional]
**publisher** | Option<[**models::FdxParty**](FDXParty.md)> |  | [optional]
**subscriber** | Option<[**models::FdxParty**](FDXParty.md)> |  | [optional]
**notification_payload** | [**models::FdxNotificationPayload**](FDXNotificationPayload.md) |  | 
**url** | Option<[**models::FdxHateoasLink**](FDXHateoasLink.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


