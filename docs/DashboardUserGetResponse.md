# DashboardUserGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated user. To retrieve the email address or other details of the person corresponding to this id, use `/dashboard_user/get`. | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** | An ISO8601 formatted timestamp. | 
**email_address** | **String** | A valid email address. Must not have leading or trailing spaces and address must be RFC compliant. For more information, see [RFC 3696](https://datatracker.ietf.org/doc/html/rfc3696). | 
**status** | [**models::DashboardUserStatus**](DashboardUserStatus.md) |  | 
**request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


